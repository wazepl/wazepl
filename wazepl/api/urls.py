# -*- coding: utf-8 -*-
from django.conf.urls import patterns, url, include

from rest_framework_nested import routers
#from rest_framework import routers
from api import views

#router = routers.DefaultRouter()
router = routers.SimpleRouter()

router.register(r'roads', views.RoadViewSet)
router.register(r'roadfragments', views.RoadFragmentViewSet)
router.register(r'problems', views.MapProblemViewSet)

roads_router = routers.NestedSimpleRouter(router, r'roads', lookup='road')
roads_router.register(r'fragments', views.RoadFragmentViewSet)
roads_router.register(r'problems', views.MapProblemViewSet)

problems_geojson = views.MapProblemViewSet.as_view({'get': 'geojson'})


# Wire up our API using automatic URL routing.
# Additionally, we include login URLs for the browseable API.
urlpatterns = patterns('',
    url(r'^v1/problems/geojson/$', problems_geojson),
    url(r'^v1/', include(router.urls)),
    url(r'^v1/', include(roads_router.urls)),
)
