FROM nginx:1.19
WORKDIR /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
