# -*- coding: utf-8 -*-
from django.core.management.base import BaseCommand, CommandError

from django.conf import settings

import pprint

from django.utils.timezone import now

class Command(BaseCommand):
    args = 'x y'
    help = 'Get tile'

    def handle(self, *args, **options):
        if len(args)!=2:
            raise CommandError('wrong argument count')
        x = int(args[0])
        y = int(args[1])
        self.stdout.write('Fetching tile {},{}'.format(x,y))
        self.stdout.write('STOP - %s' % str(now()))
