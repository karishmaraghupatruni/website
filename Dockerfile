FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ENTRYPOINT aoachectl -D FOREGROUND
COPY . /var/www/html

