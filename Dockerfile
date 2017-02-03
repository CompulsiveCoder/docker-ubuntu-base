FROM ubuntu:latest

RUN apt-get update

RUN apt-get -y upgrade

RUN apt-get -y install curl git apt-utils apt-transport-https ca-certificates

#RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
