FROM nginx:1.31
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 8888
RUN date > /usr/share/nginx/html/buildtime.txt