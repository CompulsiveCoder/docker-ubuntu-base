FROM ubuntu:16.10

RUN apt-get update

RUN apt-get -y upgrade

RUN apt-get install -y curl git apt-utils apt-transport-https ca-certificates

# Cache is kept so sub-containers don't need to reload the cache
#RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
