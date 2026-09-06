FROM nginx:1.31.5-alpine

RUN apk add --no-cache certbot certbot-nginx
RUN rm -rf /docker-entrypoint.d

EXPOSE 80/tcp 443/tcp
