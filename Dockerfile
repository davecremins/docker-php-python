FROM python:latest
LABEL Dave Cremins <davecremins@gmail.com>

RUN echo "deb http://ftp.de.debian.org/debian stretch main" >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y php7.0