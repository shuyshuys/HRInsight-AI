#!/bin/bash

# Activate the virtual environment
source venv/bin/activate

# Deploy app with gunicorn
gunicorn app:app -c gunicorn.conf -D