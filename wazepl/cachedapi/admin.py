from django.contrib import admin
from .models import CacheEntry

# Register your models here.

class CacheEntryAdmin(admin.ModelAdmin):
    list_display = ('coordinates', 'timestamp')

admin.site.register(CacheEntry, CacheEntryAdmin)
