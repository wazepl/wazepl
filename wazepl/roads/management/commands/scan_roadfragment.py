# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals
from __future__ import division

from optparse import make_option
from django.utils.timezone import now
from django.core.management.base import BaseCommand, CommandError

from cachedapi import cachedapi

from ...models import RoadFragment
from ...scanner import RoadScanner


class Command(BaseCommand):
    args = 'lon lat'
    help = 'Get tile'

    option_list = BaseCommand.option_list + (
        make_option('--debug',
                    action='store_true',
                    dest='debug',
                    default=False,
                    help='Enable debugging'),
        )

    def handle(self, *args, **options):
        if len(args) != 1:
            raise CommandError('wrong argument count')

        self.stdout.write('START - %s' % str(now()))
        api = cachedapi.CachedAPI.api()
        fragment_id = int(args[0])
        fragment = RoadFragment.objects.get(id=fragment_id)

        scanner = RoadScanner(api, debug=options['debug'])
        scanner.check(fragment)

        self.stdout.write('STOP - %s' % str(now()))
