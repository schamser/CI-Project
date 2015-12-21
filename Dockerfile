#Few first lines for a hardened Image
FROM docker.io/ubuntu:latest
FROM cpuguy83/nagios
FROM appdynamics/lemming
FROM angelx/coco-splunk-http-forwarder

RUN docker run exec apt-get install -y wget  \
openjdk-7-jre \
openssh-server

RUN adduser jenkins





