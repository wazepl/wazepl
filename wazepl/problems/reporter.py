# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from django.contrib.gis.geos import Point

from .models import MapProblem


class Reporter(object):
    def __init__(self, fragment=None):
        self._fragment=fragment

    def report_problem(self, err_code, err_msg='', node=None,
                       segment=None, junction=None, location=None):
        node_id=None
        segment_id=None
        junction_id=None

        if node:
            node_id=node.id
            if location is None:
                location=node.geom
        if segment:
            segment_id=segment.id
            if location is None:
                location=segment.geom.centroid
        if junction:
            junction_id=junction.id
            if location is None:
                location=junction.geom
        if location:
            location = Point(location.x, location.y)


        MapProblem(
            location=location,
            node_id=node_id,
            segment_id=segment_id,
            junction_id=junction_id,
            fragment=self._fragment,
            code=err_code,
            description=err_msg).save()

