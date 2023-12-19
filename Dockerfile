FROM docker.io/library/caddy:latest

WORKDIR /app

COPY ./index.html /usr/share/caddy

CMD tail -f /dev/null
