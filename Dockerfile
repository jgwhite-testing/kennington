FROM nginx
ARG word
COPY html /usr/share/nginx/html
