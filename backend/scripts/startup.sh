#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT solitary_mud_48749.wsgi:application
