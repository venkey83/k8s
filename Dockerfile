FROM nginx:latest
WORKDIR /opt/
COPY index.html /usr/share/nginx/html
EXPOSE 8080

