FROM abiosoft/caddy
MAINTAINER Rene Vallecillo <reneval@gmail.com>

COPY ./dist app/
COPY ./Caddyfile /etc/Caddyfile
WORKDIR app

EXPOSE 80 443 2015
CMD ["--conf", "/etc/Caddyfile", "--log", "stdout"]
