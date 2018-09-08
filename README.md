# Nginx reverse proxy for Resin.io
An nginx reverse proxy that allows you to access a web interface of one device behind the same NAT as the resin.io device. The device that is ultimately accessed can be configured via an environment variable.

# Configuration

## Device Service Variables
NGINX_URL - default value "http://192.168.8.100".
