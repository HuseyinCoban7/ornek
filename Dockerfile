FROM nginx:latest
LABEL authors="husey"

COPY .idea /usr/share/nginx/html/

EXPOSE 80