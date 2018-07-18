#!/bin/bash

echo $NGINX_CONF > /etc/nginx/nginx.conf
cat /etc/nginx/nginx.conf
nginx -g daemon off;
