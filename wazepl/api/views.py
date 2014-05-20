# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals
from __future__ import division

from django.shortcuts import render
from rest_framework import viewsets
from rest_framework import status
from rest_framework.decorators import link
from rest_framework.response import Response


from .serializers import (RoadSerializer, RoadFragmentSerializer,
        RoadFragmentGeoSerializer, MapProblemSerializer, MapProblemGeoSerializer)
from roads.models import Road, RoadFragment
from problems.models import MapProblem


class RoadViewSet(viewsets.ModelViewSet):
    """
    API endpoint that allows roads to be viewed or edited.
    """
    queryset = Road.objects.all()
    serializer_class = RoadSerializer

    @link()
    def geojson(self, request, pk=None):
#        road = self.get_object()
        road = Road.objects.get(pk=pk)
        print road
        print pk
        print road.fragments.all()
        serializer = RoadFragmentGeoSerializer(road.fragments.all())
        return Response(serializer.data)

class RoadFragmentViewSet(viewsets.ModelViewSet):
    """
    API endpoint that allows road fragments to be viewed or edited.
    """
    serializer_class = RoadFragmentSerializer
    model = RoadFragment

    def get_queryset(self):
        try:
            road_id = self.kwargs['road_pk']
            return RoadFragment.objects.filter(road__pk=road_id)
        except KeyError:
            return RoadFragment.objects.all()

    def pre_save(self, obj):
        if not hasattr(obj,'created_by'):
            obj.created_by = self.request.user
        obj.updated_by = self.request.user

    @link()
    def geojson(self, request, pk=None):
        fragment = self.get_object()
        serializer = RoadFragmentGeoSerializer(fragment)
        return Response(serializer.data)

class MapProblemViewSet(viewsets.ReadOnlyModelViewSet):
    """
    API endpoint that allows map problems to be viewed.
    """
    serializer_class = MapProblemSerializer
    model = MapProblem

    def get_queryset(self):
        try:
            road_id = self.kwargs['road_pk']
            print 'bleee<---------------'
            print road_id
            return MapProblem.objects.filter(fragment__road__pk=road_id)
        except KeyError:
            return MapProblem.objects.all()

    @link()
    def geojson(self, request, pk=None):
        if pk is None:
            obj = MapProblem.objects.all()
        else:
            obj = MapProblem.objects.get(pk=pk)
        serializer = MapProblemGeoSerializer(obj)
        return Response(serializer.data)
