FROM nginx:latest

RUN sed -i 's/nginx/asma/g' /usr/share/nginx/html/index.html

EXPOSE 80
