FROM nginx

WORKDIR "/app"

ADD index.html /app/usr/share/nginx/html/
EXPOSE 80
