FROM nginx:1.24.0-alpine

COPY index.html /usr/share/nginx/index.html

EXPOSE 80