#!/usr/bin/env bash
# exit on error
set -o errexit

#python.exe -m pip install --upgrade pip
#python pip install -r requirements.txt

python manage.py collectstatic --no-input
python manage.py migrate