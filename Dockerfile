FROM nginx:1.19.6-alpine

RUN apk add --no-cache certbot certbot-nginx
RUN rm -rf /docker-entrypoint.d

EXPOSE 80/tcp 443/tcp
VOLUME [ "/etc/nginx/nginx.conf" ]
