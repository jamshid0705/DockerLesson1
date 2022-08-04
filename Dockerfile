#mening docker filem

FROM debian:buster-slim

RUN apt-get update \
 && apt-get install -y nginx

COPY ./docker /var/www/docker

CMD ["nginx","-g","daemon off;"]  
#bu buyruq
