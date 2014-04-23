# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals
from __future__ import division

from datetime import timedelta

from django.conf import settings
from django.db import models
from django.utils.timezone import now

# Create your models here.

class CacheEntry(models.Model):
    coordinates = models.CommaSeparatedIntegerField(max_length=20, primary_key=True)
    timestamp = models.DateTimeField(auto_now=True)
    invalidated = models.BooleanField(default=False)
    data = models.TextField(blank=True)

    def __unicode__(self):
        return '({0.coordinates}) (Valid: {0.is_valid}, {0.timestamp})'.format(self)

    @property
    def is_valid(self):
        return not (self.invalidated or self.timestamp +
                    timedelta(seconds=settings.WAZE_CACHED_API_CACHE_TIME)<now())

from django.core.checks import register, Error

@register()
def check_settings(app_configs, **kwargs):
    errors = []
    try:
        dx=settings.WAZE_CACHED_API_DX
        dy=settings.WAZE_CACHED_API_DY
        mx=settings.WAZE_CACHED_API_MX
        my=settings.WAZE_CACHED_API_MY
        d=settings.WAZE_CACHED_API_DELAY
        t=settings.WAZE_CACHED_API_CACHE_TIME
        s=settings.WAZE_CACHED_API_MEM_SIZE
    except AttributeError as e:
        errors.append(Error(
            e.message,
            hint='Define cache parameters in settings.py',
            id='cachedapi.E001',
        ))
    return errors
