# encoding: utf8
from __future__ import unicode_literals

from django.db import models, migrations


class Migration(migrations.Migration):

    dependencies = [
        ('roads', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='roadfragment',
            name='reverse_fragment',
            field=models.OneToOneField(null=True, to_field='id', blank=True, to='roads.RoadFragment'),
            preserve_default=True,
        ),
    ]
