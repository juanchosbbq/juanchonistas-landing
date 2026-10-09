FROM caddy:2-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html bases.html /srv/
COPY img /srv/img
COPY fonts /srv/fonts
COPY robots.txt /srv/
