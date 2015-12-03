#Few first lines for a hardened Image
FROM docker.io/ubuntu:latest
FROM cpuguy83/nagios
FROM appdynamics/lemming
FROM angelx/coco-splunk-http-forwarder

RUN apt-get update && apt-get install -y \
openjdk-7-jre



