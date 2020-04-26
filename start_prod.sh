#!/bin/sh
uwsgi --http 0.0.0.0:8000 --wsgi-file dofacts_portal/wsgi.py
exec "$@"
