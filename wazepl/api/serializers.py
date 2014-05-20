# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals
from __future__ import division

from rest_framework import serializers
from rest_framework_gis.serializers import (GeoFeatureModelSerializer,
        GeoModelSerializer)

from roads.models import Road, RoadFragment
from problems.models import MapProblem


class RoadSerializer(serializers.HyperlinkedModelSerializer):
    fragment_count = serializers.Field()
    has_fragments_with_errors = serializers.Field()
    all_ends_reached = serializers.Field()
    is_ok = serializers.Field()

    class Meta:
        model = Road
        fields = ('id', 'road_type', 'name', 'number', 'short_description',
                'description', 'ramps_allowed', 'fragment_count',
                'has_fragments_with_errors', 'all_ends_reached', 'is_ok')

#class RoadFragmentSerializer(serializers.HyperlinkedModelSerializer):
class RoadFragmentSerializer(GeoModelSerializer):
    is_ok = serializers.Field()

    created_by = serializers.Field(source='created_by.username')
    updated_by = serializers.Field(source='updated_by.username')

    class Meta:
        model = RoadFragment
        fields = ('id', 'road', 'name', 'description', 'beginning_location',
                  'beginning_node', 'end_node', 'check_time',
                  'has_errors', 'end_reached', 'is_ok', 'auto_add_reverse',
                  'created_by', 'updated_by', 'created_on', 'updated_on')
        read_only_fields = ('check_time', 'has_errors', 'end_reached',
                'created_on', 'updated_on')

class RoadFragmentGeoSerializer(GeoFeatureModelSerializer):
    """ A class to serialize locations as GeoJSON compatible data """
    
    class Meta:
        model = RoadFragment
        geo_field = "check_path"

        # you can also explicitly declare which
        # fields you want to include
        # as with a ModelSerializer.
        fields = ('id', 'road', 'name', 'description', 'beginning_location',
                  'beginning_node', 'end_node', 'check_path', 'check_time',
                  'has_errors', 'end_reached')

class MapProblemSerializer(GeoModelSerializer):
    class Meta:
        model = MapProblem

class MapProblemGeoSerializer(GeoFeatureModelSerializer):
    class Meta:
        model = MapProblem
        geo_field = "location"
