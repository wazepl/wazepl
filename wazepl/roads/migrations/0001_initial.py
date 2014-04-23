# encoding: utf8
from django.db import models, migrations
import django.db.models.deletion
import django.contrib.gis.db.models.fields


class Migration(migrations.Migration):

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Road',
            fields=[
                (u'id', models.AutoField(verbose_name=u'ID', serialize=False, auto_created=True, primary_key=True)),
                ('road_type', models.CharField(max_length=2, verbose_name=u'Road type', choices=[(u'Fw', u'Freeway'), (u'Ma', u'Major Highway'), (u'Mi', u'Minor Highway')])),
                ('name', models.CharField(max_length=255, verbose_name=u'Name')),
                ('number', models.CharField(max_length=255, verbose_name=u'Number')),
                ('description', models.TextField(verbose_name=u'Description', blank=True)),
                ('ramps_allowed', models.BooleanField(default=False, verbose_name=u'Ramps allowed')),
            ],
            options={
                u'ordering': [u'road_type', u'number'],
                u'verbose_name': u'Road',
                u'verbose_name_plural': u'Roads',
            },
            bases=(models.Model,),
        ),
        migrations.CreateModel(
            name='RoadFragment',
            fields=[
                (u'id', models.AutoField(verbose_name=u'ID', serialize=False, auto_created=True, primary_key=True)),
                ('road', models.ForeignKey(to='roads.Road', on_delete=django.db.models.deletion.PROTECT, to_field=u'id', verbose_name=u'Road')),
                ('name', models.CharField(max_length=255, verbose_name=u'Name')),
                ('description', models.TextField(verbose_name=u'Description', blank=True)),
                ('beginning_location', django.contrib.gis.db.models.fields.PointField(srid=4326, null=True, verbose_name=u'Beginning location', blank=True)),
                ('beginning_node', models.IntegerField(null=True, verbose_name=u'Beginning node', blank=True)),
                ('end_node', models.IntegerField(null=True, verbose_name=u'End node', blank=True)),
                ('check_path', django.contrib.gis.db.models.fields.LineStringField(srid=4326, null=True, verbose_name=u'Check path', blank=True)),
                ('check_time', models.DateTimeField(null=True, verbose_name=u'Check time', blank=True)),
                ('has_errors', models.BooleanField(default=False, verbose_name=u'Has errors')),
                ('end_reached', models.BooleanField(default=False, verbose_name=u'End reached')),
            ],
            options={
                u'verbose_name': u'Road fragment',
                u'verbose_name_plural': u'Road fragments',
            },
            bases=(models.Model,),
        ),
    ]
