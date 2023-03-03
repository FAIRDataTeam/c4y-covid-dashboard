#!/bin/sh

echo "window.config={artifacts:'"$ARTIFACTS_URL"'}" > /usr/share/nginx/html/config.js

nginx -g 'daemon off;'
