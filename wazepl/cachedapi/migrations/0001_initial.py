# encoding: utf8
from django.db import models, migrations


class Migration(migrations.Migration):

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='CacheEntry',
            fields=[
                ('coordinates', models.CommaSeparatedIntegerField(max_length=20, serialize=False, primary_key=True)),
                ('timestamp', models.DateTimeField(auto_now=True)),
                ('invalidated', models.BooleanField(default=False)),
                ('data', models.TextField(blank=True)),
            ],
            options={
            },
            bases=(models.Model,),
        ),
    ]
