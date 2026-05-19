FROM nginx:1.27.4-bookworm

WORKDIR /usr/share/nginx/html

COPY . /usr/share/nginx/html

EXPOSE 80

RUN date -u > /usr/share/nginx/html/buildtime.txt