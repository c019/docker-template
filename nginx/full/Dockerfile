FROM nginx:1.18-alpine-perl

ENV TZ='America/Fortaleza'

EXPOSE 80 443

ENTRYPOINT /bin/sh -c "envsubst < /etc/nginx/conf.d/default.template > /etc/nginx/conf.d/default.conf && exec nginx -g 'daemon off;'"