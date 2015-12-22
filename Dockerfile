#Few first lines for a hardened Image
FROM docker.io/ubuntu:latest

ADD HelloWorld.jar HelloWorld/
ADD . /Nagios
ADD . /Splunkforwarder

RUN apt-get update && apt-get install -y  \
openssh-server \
openjdk-6-jre 

RUN adduser jenkins





