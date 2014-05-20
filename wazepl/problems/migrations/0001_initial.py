# encoding: utf8
from __future__ import unicode_literals

from django.db import models, migrations
import django.contrib.gis.db.models.fields


class Migration(migrations.Migration):

    dependencies = [
        ('roads', '__first__'),
    ]

    operations = [
        migrations.CreateModel(
            name='MapProblem',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('location', django.contrib.gis.db.models.fields.PointField(srid=4326, verbose_name='Location')),
                ('node_id', models.IntegerField(null=True, verbose_name='Node ID', blank=True)),
                ('segment_id', models.IntegerField(null=True, verbose_name='Segment ID', blank=True)),
                ('junction_id', models.IntegerField(null=True, verbose_name='Junction ID', blank=True)),
                ('fragment', models.ForeignKey(verbose_name='Road fragment', to_field='id', blank=True, to='roads.RoadFragment', null=True)),
                ('code', models.CharField(max_length=255, verbose_name='Code')),
                ('description', models.TextField(verbose_name='Description', blank=True)),
                ('solved', models.BooleanField(default=False)),
                ('created_on', models.DateTimeField(auto_now_add=True)),
                ('updated_on', models.DateTimeField(auto_now=True)),
            ],
            options={
            },
            bases=(models.Model,),
        ),
    ]
