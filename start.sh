#!/bin/bash

pip install -r /opt/app/requirements.txt

su django && cd /opt/app && ./manage.py migrate --merge && ./manage.py runserver 0.0.0.0:8000