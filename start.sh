#!/bin/bash

if [ -z "$NGINX_URL" ]; then 
  echo "No NGINX_URL, using https://192.168.8.100/"; 
else
  echo "NGINX_URL is set to '$NGINX_URL'"; 
  sed -i -e 's/https:\/\/192.168.8.100\//$NGINX_URL/g' /etc/nginx/nginx.conf
fi
cat /etc/nginx/nginx.conf
nginx -g "daemon off";
