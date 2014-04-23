from django.contrib.gis import admin
from .models import Road, RoadFragment


class RoadFragmentInline(admin.TabularInline):
    model = RoadFragment
    fields = ('name', 'description', 'beginning_node', 'end_node')


class RoadAdmin(admin.ModelAdmin):
    list_display = ('road_type', 'name', 'number', 'description',
                    'ramps_allowed', 'fragment_count')
    list_filter = ('road_type',)
    search_fields = ('number',)
    inlines = (RoadFragmentInline, )


class RoadFragmentAdmin(admin.OSMGeoAdmin):
    list_display = ('road', 'name', 'description', 'beginning_node',
                    'end_node')
    list_filter = ()
    search_fields = ()
    readonly_fields = ('check_time', 'has_errors', 'end_reached')


admin.site.register(Road, RoadAdmin)
admin.site.register(RoadFragment, RoadFragmentAdmin)
