#!/bin/bash
echo "Starting to trigger gunicorn"
gunicorn --bind  0.0.0.0:5000 app:app & 
sleep 5
echo "Starting Nginx Service"
nginx -g 'daemon off;'