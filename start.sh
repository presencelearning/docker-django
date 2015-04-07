#!/bin/bash

pip install -r /opt/app/requirements.txt && cd /opt/app  && sudo -E -u django ./manage.py migrate --merge && sudo -E -u django ./manage.py runserver 0.0.0.0:8000