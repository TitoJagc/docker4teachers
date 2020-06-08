FROM nginx:latest
MAINTAINER Jagc <jguasch@iessacolomina.es>
RUN apt-get update -y && apt-get upgrade -y && apt-get install inetutils-ping -y
ADD ./index.html /usr/share/nginx/html
 
