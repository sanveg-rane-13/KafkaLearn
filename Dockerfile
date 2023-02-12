FROM ubuntu:22.10
LABEL Description="Ubuntu base environment"

ENV HOME /root

RUN apt-get update && apt-get -y --no-install-recommends install \
    build-essential \
    cmake \
    clang \
    wget