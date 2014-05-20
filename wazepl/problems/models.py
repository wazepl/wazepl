# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals
from __future__ import division

from django.conf import settings
from django.contrib.gis.db import models
from django.utils.translation import ugettext_lazy as _

from roads.models import RoadFragment

class MapProblem(models.Model):

    location = models.PointField(verbose_name=_('Location'))

    node_id = models.IntegerField(_('Node ID'), null=True, blank=True)
    segment_id = models.IntegerField(_('Segment ID'), null=True, blank=True)
    junction_id = models.IntegerField(_('Junction ID'), null=True, blank=True)

    fragment = models.ForeignKey(RoadFragment, verbose_name=_('Road fragment'),
                             related_name='problems',
                             on_delete=models.CASCADE,
                             null=True, blank=True)

    code = models.CharField(_('Code'), max_length=255)
    description = models.TextField(_('Description'), blank=True)

    solved = models.BooleanField(default=False)

    created_on = models.DateTimeField(auto_now_add=True)
    updated_on = models.DateTimeField(auto_now=True)

    def __unicode__(self):
        n = ''
        if self.node_id:
            n = 'N:{0} '.format(self.node_id)

        s = ''
        if self.segment_id:
            s = 'S:{0:<9} '.format(self.segment_id)

        j = ''
        if self.junction_id:
            j = 'J:{0} '.format(self.junction_id)

        #FIXME: wspolrzedne
        return "ERR: {}{}{} (geo)[{}]: {}".format(j, n, s, self.code, self.description)

