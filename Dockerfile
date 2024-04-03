FROM ubuntu:22.04

RUN apt-get update && apt-get upgrade -y

ENV LADIDA=pony

RUN apt-get install -y nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]