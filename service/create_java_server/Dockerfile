FROM openjdk:15-slim-buster

COPY ./ssh/id_rsa.pub /root/.ssh/authorized_keys

USER root

RUN apt-get update \
      && apt-get install -y sudo \
      && apt-get install -y openssh-server net-tools \
      && mkdir /var/run/sshd

RUN mkdir /data
COPY ./init_shell/run.sh /data/
RUN chmod +x /data/run.sh
ENTRYPOINT ["/bin/sh","-c","/data/run.sh"]