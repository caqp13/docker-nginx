FROM nginx:stable-alpine 
MAINTAINER GUTO
ADD todobackend/docker/release/todobackend.conf /etc/nginx/conf.d/todobackend.conf
LABEL application=todobackend
