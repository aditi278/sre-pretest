FROM nginx:latest

COPY sre.txt /usr/share/nginx/html

EXPOSE 8080