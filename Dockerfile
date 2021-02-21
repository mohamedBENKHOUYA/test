FROM nginx

WORKDIR "/app"

ADD index.html /usr/share/nginx/html/
EXPOSE 80
