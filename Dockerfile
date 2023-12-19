FROM docker.io/library/caddy:latest

WORKDIR /app

COPY ./index.html /usr/share/caddy

# caddy file-server --listen :2015

CMD tail -f /dev/null
