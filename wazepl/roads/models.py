# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals
from __future__ import division

from django.contrib.gis.db import models
from django.utils.translation import ugettext_lazy as _


class Road(models.Model):
    ROAD_TYPES = (
        ('Fw', _('Freeway')),
        ('Ma', _('Major Highway')),
        ('Mi', _('Minor Highway')),
    )
    road_type = models.CharField(_('Road type'), max_length=2,
                                 choices=ROAD_TYPES)
    name = models.CharField(_('Name'), max_length=255)
    number = models.CharField(_('Number'), max_length=255)
    description = models.TextField(_('Description'), blank=True)
    ramps_allowed = models.BooleanField(_('Ramps allowed'), default=False)

    @property
    def fragment_count(self):
        return self.fragments.count()

    class Meta:
        verbose_name = _('Road')
        verbose_name_plural = _('Roads')
        ordering = ['road_type', 'number']
#        unique_together = ()

    def __unicode__(self):
        return self.name


class RoadFragment(models.Model):
    road = models.ForeignKey(Road, verbose_name=_('Road'),
                             related_name='fragments',
                             on_delete=models.PROTECT)
    name = models.CharField(_('Name'), max_length=255)
    description = models.TextField(_('Description'), blank=True)
    beginning_location = models.PointField(
        verbose_name=_('Beginning location'), blank=True, null=True)
    beginning_node = models.IntegerField(_('Beginning node'), blank=True,
                                         null=True)
    end_node = models.IntegerField(_('End node'), blank=True, null=True)
    check_path = models.LineStringField(_('Check path'), blank=True, null=True)
    check_time = models.DateTimeField(_('Check time'), blank=True, null=True)
    has_errors = models.BooleanField(_('Has errors'), default=False)
    end_reached = models.BooleanField(_('End reached'), default=False)

    objects = models.GeoManager()

    class Meta:
        verbose_name = _('Road fragment')
        verbose_name_plural = _('Road fragments')
#        unique_together = ()

    def __unicode__(self):
        return '{} Odcinek: {}'.format(self.road, self.name)
