FROM nginx:alpine

COPY start.sh /start.sh
COPY src /usr/share/nginx/html

CMD ["/start.sh"]
