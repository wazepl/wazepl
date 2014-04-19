# encoding: utf8
from django.db import models, migrations
from django.conf import settings


def forwards_func(apps, schema_editor):
    # We get the model from the versioned app registry;
    # if we directly import it, it'll be the wrong version
    """Set site domain and name."""
    print apps
    print apps.app_configs
    print apps.app_configs.keys()
    Site = apps.get_model('sites', 'Site')

    site = Site.objects.get(id=settings.SITE_ID)
    site.domain = "waze.sciborek.com"
    site.name = "wazepl"
    site.save()

def backwards_func(apps, schema_editor):
    """Revert site domain and name to default."""
    Site = apps.get_model('django.contrib.sites', 'Site')
    site = Site.objects.get(id=settings.SITE_ID)
    site.domain = 'example.com'
    site.name = 'example.com'
    site.save()


class Migration(migrations.Migration):

    dependencies = []

    operations = [
        migrations.RunPython(
            forwards_func,
            backwards_func,
        ),
    ]
