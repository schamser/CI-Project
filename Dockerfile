#Few first lines for a hardened Image
FROM docker.io/ubuntu:latest

RUN apt-get update && apt-get install -y  \
openjdk-7-jre \
openssh-server

RUN adduser jenkins





