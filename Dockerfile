# Serves the game as a static site. Railway sets $PORT at runtime.
FROM caddy:2.8.4-alpine
COPY index.html /srv/
CMD caddy file-server --root /srv --listen :${PORT:-8080}
