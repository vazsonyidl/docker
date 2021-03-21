FROM nginx:1.17.1-alpine

COPY dockerfiles/nginx.conf /etc/nginx/nginx.conf

COPY static/index.html /usr/share/nginx/html
