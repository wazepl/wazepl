# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.contrib.gis.geos import LineString
from django.utils.timezone import now


class ScannerError(Exception):
    def __init__(self, err_code, err_msg='', node=None,
                 segment=None, junction=None):
        self._err_code = err_code
        self._err_msg = err_msg
        self._node = node
        self._segment = segment
        self._junction = junction

    def __unicode__(self):
        return '{}: {}'.format(self._err_code, self._err_msg)


class RoadScanner(object):
    def __init__(self, api, debug=False, segment_limit=200):
        self._api = api
        self._debug = debug
        self._check_count_limit = segment_limit

    def debug_log(self, message):
        if self._debug:
            print u"DBG: {}".format(message)

    def report_problem(self, err_code, err_msg='', node=None,
                       segment=None, junction=None):
        n = ''
        if node:
            n = 'N:{0} ({1.x:.8f}, {1.y:.8f})'.format(node.id, node.geom)
        s = ''
        if segment:
            s = 'S:{0:<9} ({1.x:.8f}, {1.y:.8f})'.format(segment.id,
                                                         segment.geom.centroid)
        j = ''
        if junction:
            j = 'J:{0} ({1.x}, {1.y}) '.format(junction.id, junction.geom)
            if segment:
                s = 'S:{}'.format(segment.id)

        print "ERR: {}{}{} [{}]: {}".format(j, n, s, err_code, err_msg)

    def report_exception(self, e):
        self.report_problem(err_code=e._err_code, err_msg=e._err_msg,
                            node=e._node, segment=e._segment,
                            junction=e._junction)

    def log_node(self, node):
        self._checked_nodes.append(node.id)
        self._path.append((node.geom.x, node.geom.y))

    def check(self, fragment):
        self.debug_log("check({})".format(fragment))

        self._road_type = fragment.road.road_type
        self._road_name = fragment.road.number
        self._end_node = fragment.end_node
        self._checked_nodes = []
        self._path = []
        self._recheck_count = 0
        check_count = 0

        try:
            tile = self._api.get_tile_for_point(
                fragment.beginning_location.coords)
            (src_node, segment) = self.check_node(
                src_segment_id=None, node_id=fragment.beginning_node,
                tile=tile)

            end_reached = False
            while not end_reached:
                check_count += 1
                if check_count > self._check_count_limit:
                    raise ScannerError('TOO_MANY_CHECKS',
                                       'Zbyt dużo sprawdzeń ({})'.format(
                                           check_count),
                                       segment=segment)

                self.check_loop(src_node.id, segment)

                self.log_node(src_node)

                if segment.junctionID:
                    self.debug_log("roundabout: {}".format(segment.junctionID))
                    (node_id, segment_id) = self.check_roundabout(src_node,
                                                                  segment,
                                                                  tile)
                    tmp_node = tile.node(node_id)
                    tile = self._api.get_tile_for_point((tmp_node.geom.x,
                                                         tmp_node.geom.y))
                    src_node = tile.node(node_id)
                    segment = tile.segment(segment_id)
                    self.log_node(src_node)

                dst_node_id = self.check_segment(src_node, segment)

                # Get new tile in destination node is outside of current one
                tmp_node = tile.node(dst_node_id)
                tile = self._api.get_tile_for_point((tmp_node.geom.x,
                                                     tmp_node.geom.y))
                dst_node = tile.node(dst_node_id)

                if dst_node.id == self._end_node:
                    self.log_node(dst_node)
                    end_reached = True
                    break

                (src_node, segment) = self.check_node(
                    src_segment_id=segment.id,
                    node_id=dst_node.id, tile=tile)
        except ScannerError as e:
            self.report_exception(e)

        print "end_reached={}".format(end_reached)
        fragment.check_time = now()
        fragment.check_path = LineString(self._path)
        fragment.end_reached = end_reached
        fragment.save()

    def check_node(self, src_segment_id, node_id, tile):
        """
        Check node and return source node and next segment to follow.
        """
        self.debug_log("check_node({}, {})".format(src_segment_id, node_id))
        node = tile.node(node_id)

        if src_segment_id is None:
            # Beggining of the road fragment
            matching_segments = self.get_matching_segments(
                tile, [c[1] for c in node.connections])
            if len(matching_segments) == 0:
                if len(node.segIDs) == 1:
                    self.debug_log('Segment końcowy')
                    matching_segments.add(tile.segment(node.segIDs[0]))
        else:
            # Middle of the road fragment
            connections = node.connections_from_id(src_segment_id)
            matching_segments = self.get_matching_segments(tile, connections)

        # Odfiltrowanie zawracania
        matching_segments = [s for s in matching_segments if
                             s.id != src_segment_id]

        self.debug_log("CONN FROM {}: {}".format(
            src_segment_id, [str(s) for s in matching_segments]))

        if len(matching_segments) > 1:
            self.debug_log('TooManyWays - recursive check')
            for level in range(1, 6):               # FIXME - should be param
                self.debug_log('Sprawdzam rekurencyjnie - '
                               'poziom: {}'.format(level))
                ms = [s for s in matching_segments if
                      self.check_branch(segment_id=s.id,
                                        src_node_id=node_id,
                                        level=level,
                                        tile=tile)]
                self.debug_log("MS={}".format(ms))
                if len(ms) == 1:
                    matching_segments = ms
                    break

        if len(matching_segments) > 1:
            # self.debug_log(u'dst_node.geom={}'.format(node.geom))
            # self.debug_log(u'dst_node._data={}'.format(node._data))
            raise ScannerError('TOO_MANY_SEG',
                               'Znaleziono zbyt dużo pasujacych segmentów.',
                               node=node)
        if len(matching_segments) == 0:
            # self.debug_log(u'dst_node.geom={}'.format(node.geom))
            # self.debug_log(u'dst_node._data={}'.format(node._data))
            raise ScannerError('NO_SEG_FOUND',
                               'Nie znaleziono pasujacych segmentów.',
                               node=node)

        return (node, matching_segments.pop())

    def get_matching_segments(self, tile, connections):
        """
        Get segment matching current road type and possibly name from the list
        of connections (segment IDs)
        """
        matching_segments = set()

        # First try to match by name and type
        for s_id in connections:
            s = tile.segment(s_id)
            if (self.check_name(s) and s.road_type == self._road_type):
                matching_segments.add(s)
        # Then try to mach by type only
        if not matching_segments:
            for s_id in connections:
                s = tile.segment(s_id)
                if s.road_type == self._road_type:
                    matching_segments.add(s)
        return matching_segments

    def check_name(self, segment):
        try:
            pr_str = segment.primary_street
        except KeyError as e:
            self.report_problem('NEW_ROAD',
                                'Nowa droga bez ustawionej nazwy',
                                segment=segment)
            return False
        return ((self._road_name == segment.primary_street.name) or
                (self._road_name in [alt_s.name for alt_s in
                                     segment.alternate_streets]))

    def check_segment(self, src_node, segment):
        self.debug_log(u"check_segment({} -> {})".format(src_node, segment))

        seg_forward = (src_node.id == segment.fromNodeID)
        seg_backward = (src_node.id == segment.toNodeID)
        if not (seg_forward or seg_backward):
            raise ScannerError('SEG_NOT_CONNECTED',
                               'Segment nie przypięty do węzła!',
                               segment=segment)

        # Sprawdzenie nazwy:
        name_found = False
        # city_road = (len(segment.primary_street.city.name) > 0)
        if segment.primary_street.name == self._road_name:
            name_found = True
            pass
        else:
            for alt_street in segment.alternate_streets:
                if alt_street.name == self._road_name:
                    name_found = True
                    if len(alt_street.city.name):
                        self.report_problem(
                            'ALT_WITH_CITY', 'Nazwa miasta ({}) '
                            'w alternatywnej nazwie drogi.'.format(
                                alt_street.city.name),
                            segment=segment)
        if not name_found:
            self.report_problem('NO_NUM_IN_ST_NAME',
                                'Nie znaleziono numeru drogi w nazwie drogi.',
                                segment=segment)

        if seg_forward and not segment.fwdDirection:
            self.debug_log(repr(segment._data))
            raise ScannerError('SEG_REV_CONN_FWD',
                               'Reverse connectivity of drivable road '
                               '(forward)!', segment=segment)

        if seg_backward and not segment.revDirection:
            self.debug_log(repr(segment._data))
            raise ScannerError('SEG_REV_CONN_REV',
                               'Reverse connectivity of drivable road '
                               '(reverse)!', segment=segment)

        if seg_backward:
            return segment.fromNodeID
        return segment.toNodeID

    def check_loop(self, src_node_id, segment):
        if src_node_id in self._checked_nodes:
            # print "WARN: Węzeł {} juz sprawdzany".format(src_node)
            self._recheck_count += 1
        else:
            self._recheck_count = 0
        if self._recheck_count > 3:
            raise ScannerError('LOOP_DETECTED',
                               'Nie można wyznaczyć trasy. Wykryta pętla '
                               '(powtórzenia: {})'.format(self._recheck_count),
                               segment=segment)

    def check_roundabout(self, src_node, segment, tile):
        #  src_node=tile.node(src_node_id)
        #  segment=tile.segment(segment_id)
        junction = tile.junction(segment.junctionID)
        tile = self._api.get_tile_for_point((junction.geom.x, junction.geom.y))
        self.debug_log(u'check_roundabout([{}] {} -> {})'.format(
            junction.id, src_node, segment))

        segments = [tile.segment(sid) for sid in junction.segIDs]
        nodes = [tile.node(s.toNodeID) for s in segments]

        for s in segments:
            if s.primary_street.name is not None:
                self.report_problem('RA_WITH_NAME',
                                    'Nazwa ulicy na rondzie {}.'.format(
                                        s.primary_street.name),
                                    segment=s, junction=junction)
            if s.alternate_streets:
                self.report_problem('RA_WITH_ALT_NAME',
                                    'Alternatywna nazwa ulicy na rondzie.',
                                    segment=s, junction=junction)

        exits = []
        for n in nodes:
            for c in n.connections:
                if c[0] in junction.segIDs and c[1] not in junction.segIDs:
                    s = tile.segment(c[1])
                    if s.road_type == self._road_type:
                        exits.append((n, s))

        self.debug_log(u'exits={}'.format(exits))
        for e in exits:
            self.debug_log('{} {}'.format(e[0], e[1]))
            self.debug_log(src_node.id)
            self.debug_log(e[1].toNodeID == src_node.id)

        for skip_name_check in (False, True):
            exit_candidates = [(n, ss) for n, ss in exits if
                               (self.check_name(ss) or skip_name_check) and
                               src_node.id not in (ss.toNodeID, ss.fromNodeID)]
            self.debug_log('skip_name_check={}'.format(skip_name_check))
            self.debug_log('exit_candidates={}'.format(exit_candidates))
            for ec in exit_candidates:
                self.debug_log("{} -> {}".format(ec[0], ec[1]))

            if exit_candidates:
                if len(exit_candidates) > 1:
                    self.debug_log(
                        'Rondo: >1 kandydatow, usuwam wezel powrotny')
                    filtered_ec = []
                    for n, s in exit_candidates:
                        #  print unicode(n)
                        #  print n.connections
                        #  print [self._current_tile.segment(c[1]).toNodeID
                        #         for c in n.connections]
                        #  print src_node_id
                        if src_node.id not in [tile.segment(
                                c[1]).toNodeID for c in n.connections]:
                            filtered_ec.append((n, s))
                    if len(filtered_ec) > 1:
                        raise ScannerError(
                            'RA_UNABLE_TO_FIND_ROUTE',
                            'Nie można wyznaczyć trasy na rondzie - za dużo '
                            'kandydatów (sprawdź nazwy segmentów)',
                            segment=s, junction=junction)
                    else:
                        #  print "jest trasa"
                        #  print unicode(filtered_ec[0][0])
                        #  print unicode(filtered_ec[0][1])
                        return (filtered_ec[0][0].id, filtered_ec[0][1].id)
                    #  self.check_segment(src_node_id=filtered_ec[0][0].id,
                    #   segment_id=filtered_ec[0][1].id)
                else:
                    #  print "jest jedna trasa"
                    #  print unicode(exit_candidates[0][0])
                    #  print unicode(exit_candidates[0][1])
                    return (exit_candidates[0][0].id, exit_candidates[0][1].id)
                #  self.check_segment(src_node_id=exit_candidates[0][0].id,
                #  segment_id=exit_candidates[0][1].id)

        self.debug_log('Cos nie tak z tym rondem - dojechalismy do konca')
        self.debug_log(exit_candidates)
        raise ScannerError('RA_PROGRAMMING_ERROR',
                           'Błąd podczas analizy ronda',
                           junction=junction)

    def check_branch(self, src_node_id, segment_id, level, tile):
        src_node = tile.node(src_node_id)
        segment = tile.segment(segment_id)

        self.debug_log(u"check_branch([{}] {} -> {})".format(
            level, src_node, segment))

        if level == 0:
            return True
        if src_node_id in self._checked_nodes:
            return False
        try:
            dst_node_id = self.check_segment(src_node, segment)
        except ScannerError as e:
            self.report_exception(e)
            return False

        # Get new tile in destination node is outside of current one
        tmp_node = tile.node(dst_node_id)
        tile = self._api.get_tile_for_point((tmp_node.geom.x,
                                             tmp_node.geom.y))
        dst_node = tile.node(dst_node_id)

        self.debug_log(u"dst_node={}".format(dst_node))

        if dst_node.id == self._end_node:
            return True

        connections = dst_node.connections_from_id(segment.id)
        self.debug_log("CONN FROM {}: {}".format(segment.id, connections))

        matching_segments = self.get_matching_segments(tile, connections)

        # Odfiltrowanie zawracania
        matching_segments = [s for s in matching_segments if
                             s.id != segment.id]
        #  FIXME: dodac dodatkowe filtrowanie segmentow
        self.debug_log(u'dst_node.geom={}'.format(dst_node.geom))
        self.debug_log(u'dst_node._data={}'.format(dst_node._data))
        self.debug_log(u'SRC SEGMENT: {}'.format(segment))
        self.debug_log(u'segment._data={}'.format(segment._data))
        ms = [s for s in matching_segments if
              self.check_branch(dst_node.id, s.id, level-1, tile)]

        return len(ms) == 1
