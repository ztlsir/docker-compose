FROM openjdk:15-slim-buster

COPY ./ssh/id_rsa.pub /root/.ssh/authorized_keys

USER root

RUN apt-get update \
      && apt-get install -y sudo \
      && apt-get install -y openssh-server net-tools \
      && mkdir /var/run/sshd