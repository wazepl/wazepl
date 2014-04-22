# -*- coding: utf-8 -*-
#!/usr/bin/env python

import os
import sys


try:
    from setuptools import setup
except ImportError:
    from distutils.core import setup

import wazepl
version = wazepl.__version__

setup(
    name='wazepl',
    version=version,
    author='',
    author_email='patryk@sciborek.com',
    packages=[
        'wazepl',
    ],
    include_package_data=True,
    install_requires=[
        'Django>=1.7.0',
    ],
    zip_safe=False,
    scripts=['wazepl/manage.py'],
)
