FROM ubuntu
MAINTAINER <rajuvrp>
RUN apt-get update
RUN apt-get install nginx -y && \
 echo  "Welcome to kubernetes services" > /var/www/html/index.html
WORKDIR /etc/nginx
EXPOSE 80 
