FROM ubuntu:18.04
LABEL Description="Build environment"

ENV HOME /root

RUN apt-get update && apt-get -y --no-install-recommends install \
    build-essential \
    cmake \
    wget