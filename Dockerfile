FROM caddy:2.10.0-alpine
COPY ./caddy/Caddyfile /etc/caddy/Caddyfile

EXPOSE 80 443
