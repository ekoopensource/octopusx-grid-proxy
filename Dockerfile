FROM nginx:alpine
COPY ./files/nginx.conf /etc/nginx/conf.d/default.conf
COPY ./files/ocx-grid-index.html /var/www/octopusx-grid-proxy/index.html

EXPOSE 80