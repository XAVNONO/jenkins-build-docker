FROM nginx:latest
RUN sed -i 's/nginx/xavier/g' /usr/share/nginx/html/index.html
EXPOSE 80

Dockerfile (END)