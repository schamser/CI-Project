#Few first lines for a hardened Image
FROM docker.io/ubuntu:latest

RUN apt-get update && apt-get install -y \
nagios \
appdynamics \



