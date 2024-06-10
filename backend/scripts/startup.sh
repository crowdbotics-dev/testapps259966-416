#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testapps259966_416.wsgi:application
