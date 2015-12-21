#Few first lines for a hardened Image
FROM docker.io/ubuntu:latest

RUN apt-get update && apt-get install -y  \
openssh-server \
openjdk-6-jre 


RUN adduser jenkins





