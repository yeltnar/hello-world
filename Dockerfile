FROM docker.io/library/caddy:latest

WORKDIR /app

COPY ./index.html /usr/share/caddy
