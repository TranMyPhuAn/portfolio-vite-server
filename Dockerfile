FROM nginx

WORKDIR /usr/share/nginx/html

COPY . .

RUN apt-get update

RUN apt-get install -y git