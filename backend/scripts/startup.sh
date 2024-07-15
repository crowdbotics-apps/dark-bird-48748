#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dark_bird_48748.wsgi:application
