FROM stackbrew/ubuntu:13.10

MAINTAINER Bence Kiglics <bence.kiglics@gmail.com>

ADD files/install_node.sh /root/install_node.sh

RUN apt-get update
RUN apt-get install -y wget python make build-essential
RUN bash /root/install_node.sh
RUN npm install -g nodemon
