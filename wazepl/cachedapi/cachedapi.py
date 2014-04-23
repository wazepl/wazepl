# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals
from __future__ import division

import waze
import json
import time
from collections import deque

from django.conf import settings

from .models import CacheEntry

class CachedAPI(object):
    def __init__(self, api):
        self._api = api
        self._cache = {}
        self._tqueue = deque()

    @staticmethod
    def api():
        mngr=waze.BBoxManager(
            dx=settings.WAZE_CACHED_API_DX,
            dy=settings.WAZE_CACHED_API_DY,
            mx=settings.WAZE_CACHED_API_MX,
            my=settings.WAZE_CACHED_API_MY)
        return CachedAPI(waze.API(mngr))

    def bbox_for_point(self, coords):
        return self._api.manager.get_bbox(*coords)

    def get_tile_for_point(self, coords):
        bbid = self.bbox_for_point(coords)
        return self.get_tile(bbid)

    def _raw_get_tile(self, bbid):
        time.sleep(settings.WAZE_CACHED_API_DELAY)
        tile = self._api.get_tile(*bbid)
        return tile.raw_data

    def get_tile(self, bbid):
        try:
            entry = self._cache[bbid]
            if not entry.is_valid:
                raise KeyError
        except KeyError:
            cache_key='{},{}'.format(*bbid)

            try:
                entry=CacheEntry.objects.get(coordinates__exact=cache_key)
                if not entry.is_valid:
                    entry.data=json.dumps(self._raw_get_tile(bbid))
                    entry.save()
            except CacheEntry.DoesNotExist:
                entry = CacheEntry.objects.create(
                    coordinates=cache_key,
                    data=json.dumps(self._raw_get_tile(bbid))
                )

            self._cache[bbid]=entry
            if bbid not in self._tqueue:
                self._tqueue.append(bbid)
                if len(self._tqueue)>settings.WAZE_CACHED_API_MEM_SIZE:
                    rembbid = self._tqueue.popleft()
                    self._cache.pop(rembbid)

        return waze.core.QueryResult(json.loads(entry.data))



