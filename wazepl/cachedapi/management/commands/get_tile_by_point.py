# -*- coding: utf-8 -*-
from django.core.management.base import BaseCommand, CommandError

from django.conf import settings

import pprint
from cachedapi import cachedapi

from django.utils.timezone import now
import time

class Command(BaseCommand):
    args = 'lon lat'
    help = 'Get tile'

    def handle(self, *args, **options):
        if len(args)!=2:
            raise CommandError('wrong argument count')
        lon = float(args[0])
        lat = float(args[1])
        api = cachedapi.CachedAPI.api()
        tile=api.get_tile_for_point((lon, lat))
        for city in tile.cities:
            print unicode(city)
                
#        (x, y) = api.bbox_for_point((lon, lat))
        (x,y)=(457,2565)
        self.stdout.write('Fetching tile ({}, {}) for point ({},{})'.format(x,
            y, lon, lat))
        tile=api.get_tile((x, y))
        time.sleep(1)
        tile=api.get_tile((x, y))
        time.sleep(1)
        tile=api.get_tile((x, y))
        time.sleep(1)
        tile=api.get_tile((x, y))
        time.sleep(1)
        tile=api.get_tile((x, y))
        time.sleep(1)
        tile=api.get_tile((x, y))
        time.sleep(1)
        tile=api.get_tile((x, y))
        time.sleep(1)
        tile=api.get_tile((x, y+1))
        time.sleep(1)
        tile=api.get_tile((x, y+2))
        time.sleep(1)
        tile=api.get_tile((x, y+3))
        time.sleep(1)
        tile=api.get_tile((x, y+4))
        time.sleep(1)
        tile=api.get_tile((x, y+5))
        time.sleep(1)
        tile=api.get_tile((x, y+6))
        for city in tile.cities:
            print unicode(city)
        self.stdout.write('STOP - %s' % str(now()))
