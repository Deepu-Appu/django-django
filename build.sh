#!/bin/bash
cd src
python manage.py migrate
python manage.py collectstatic --noinput