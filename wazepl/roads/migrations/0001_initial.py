# encoding: utf8
from __future__ import unicode_literals

from django.db import models, migrations
import django.db.models.deletion
from django.conf import settings
import django.contrib.gis.db.models.fields


class Migration(migrations.Migration):

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
    ]

    operations = [
        migrations.CreateModel(
            name='Road',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('road_type', models.CharField(max_length=2, verbose_name='Road type', choices=[('Fw', 'Freeway'), ('Ma', 'Major Highway'), ('Mi', 'Minor Highway')])),
                ('name', models.CharField(max_length=255, verbose_name='Name')),
                ('number', models.CharField(max_length=255, verbose_name='Number')),
                ('short_description', models.TextField(verbose_name='Short description', blank=True)),
                ('description', models.TextField(verbose_name='Description', blank=True)),
                ('ramps_allowed', models.BooleanField(default=False, verbose_name='Ramps allowed')),
            ],
            options={
                'ordering': ['road_type', 'number'],
                'verbose_name': 'Road',
                'verbose_name_plural': 'Roads',
            },
            bases=(models.Model,),
        ),
        migrations.CreateModel(
            name='RoadFragment',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('road', models.ForeignKey(to='roads.Road', on_delete=django.db.models.deletion.PROTECT, to_field='id', verbose_name='Road')),
                ('name', models.CharField(max_length=255, verbose_name='Name')),
                ('description', models.TextField(verbose_name='Description', blank=True)),
                ('beginning_location', django.contrib.gis.db.models.fields.PointField(srid=4326, verbose_name='Beginning location')),
                ('beginning_node', models.IntegerField(verbose_name='Beginning node')),
                ('end_node', models.IntegerField(verbose_name='End node')),
                ('auto_add_reverse', models.BooleanField(default=False, verbose_name='Automatically create reverse fragment')),
                ('created_by', models.ForeignKey(to=settings.AUTH_USER_MODEL, to_field='id')),
                ('updated_by', models.ForeignKey(to=settings.AUTH_USER_MODEL, to_field='id')),
                ('created_on', models.DateTimeField(auto_now_add=True)),
                ('updated_on', models.DateTimeField(auto_now=True)),
                ('check_path', django.contrib.gis.db.models.fields.LineStringField(srid=4326, null=True, verbose_name='Check path', blank=True)),
                ('check_time', models.DateTimeField(null=True, verbose_name='Check time', blank=True)),
                ('has_errors', models.BooleanField(default=False, verbose_name='Has errors')),
                ('end_reached', models.BooleanField(default=False, verbose_name='End reached')),
            ],
            options={
                'verbose_name': 'Road fragment',
                'verbose_name_plural': 'Road fragments',
            },
            bases=(models.Model,),
        ),
    ]
