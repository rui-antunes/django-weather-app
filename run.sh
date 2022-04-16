#!/bin/bash

# CREATE VIRTUAL ENVIRONMENT
python3 -m venv venv

# ACTIVATE VIRTUAL ENVIRONMENT
source venv/bin/activate

# UPGRADE PIP
pip3 install --upgrade pip

# INSTALL REQUIRED PACKAGES
pip3 install -r requirements.txt

# APPLY MIGRATIONS
python manage.py migrate

# Custom actions
python manage.py createsuperuser --no-input

# LAUNCH SERVER
python manage.py runserver