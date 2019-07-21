FROM nginx:1.13.12-alpine

COPY static /usr/share/nginx/html

EXPOSE 8081