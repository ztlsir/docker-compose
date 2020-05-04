FROM jenkins/jenkins:lts

COPY ./ssh/ /root/.ssh/

USER root

RUN apt-get update \
      && apt-get install -y sudo \
      && rm -rf /var/lib/apt/lists/* \
      && curl -fsSL get.docker.com -o get-docker.sh \
      && sh get-docker.sh \
      && curl -L https://dn-dao-github-mirror.daocloud.io/docker/compose/releases/download/1.25.4/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose \
      && chmod +x /usr/local/bin/docker-compose