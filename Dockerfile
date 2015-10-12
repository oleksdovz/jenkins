FROM jenkins:latest

MAINTAINER Oleksiy Dovzhanitsya <oleksdovz@gmail.com>

USER jenkins
ENV MASTER localhost
ADD swarm.hpi /usr/share/jenkins/ref/plugins/swarm.hpi

