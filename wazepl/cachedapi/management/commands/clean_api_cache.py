# -*- coding: utf-8 -*-
from django.core.management.base import BaseCommand, CommandError

from django.conf import settings

import pprint

from django.utils.timezone import now

class Command(BaseCommand):
    args = ''
    help = 'Clean Waze API cache'

    def handle(self, *args, **options):
        if len(args)!=0:
            raise CommandError('wrong argument count')
        self.stdout.write('START - %s' % str(now()))
        self.stdout.write('STOP - %s' % str(now()))
