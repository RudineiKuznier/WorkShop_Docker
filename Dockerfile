FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html
COPY capi.png /usr/share/nginx/html/capi.png

EXPOSE 80
