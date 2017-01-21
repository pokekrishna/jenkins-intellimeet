FROM nginx
COPY version.json /usr/share/nginx/html/
EXPOSE 8080
