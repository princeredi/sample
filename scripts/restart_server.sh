#!/bin/bash

# Stop existing services
systemctl stop gunicorn
systemctl stop nginx

# Start services
systemctl start gunicorn
systemctl start nginx
