FROM nginx:1.21.0-alpine

RUN apk add --no-cache certbot certbot-nginx
RUN rm -rf /docker-entrypoint.d

EXPOSE 80/tcp 443/tcp
