#!/bin/bash
cd /app/src
python manage.py migrate
python manage.py collectstatic --noinput