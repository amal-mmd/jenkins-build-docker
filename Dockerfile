FROM nginx:latest
RUN sed -i 's/nginx/amal/g' /usr/share/nginx/html/index.html
EXPOSE 80
