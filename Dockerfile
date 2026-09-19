FROM nginx
EXPOSE 80
MAINTAINER prashanth
LABEL nginx demo
COPY . /usr/share/nginx/html
