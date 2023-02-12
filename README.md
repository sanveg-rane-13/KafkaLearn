# CPP-Kafka

A kafka connecter project written in cpp

## Running

- Build docker image (Cmake, kafka, etc)

- Build the project

- Run

## Building

- Building docker image:

    `
    docker build -t kafka:x.x .
    `   

- Launch a docker container and run bash
    `
    docker run -it --rm --name=kafka \
            --mount type=bind,source=${PWD},target=/src \
            kafka:x.x \
            bash
    `

- Build target
    `
    mkdir build && cd build
    cmake ..
    make
    `

## Build Makefile

- make build-docker-image

- make gen-cmake

- make build


## About

- Cpp based kafka basics tutorial

- Cmake build for cpp components

- Dockerized to support multiple platforms