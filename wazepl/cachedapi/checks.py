from django.core.checks import register, Error
from django.conf import settings


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
