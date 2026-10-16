FROM nginx:1.31.7-alpine

RUN apk add --no-cache certbot certbot-nginx
RUN rm -rf /docker-entrypoint.d

EXPOSE 80/tcp 443/tcp
