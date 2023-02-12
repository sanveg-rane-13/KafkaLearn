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
    docker run -it --rm --name=kafka_build \
            --mount type=bind,source=${PWD},target=/src \
            kafka_build:1.0 \
            bash
    `

    `
    docker run -it --init --rm \
                --memory-swap=-1 \
                --ulimit core=-1 \
                --name="${DOCKER_DEPS_IMAGE}" \
                --workdir=${DOCKER_SOURCE_PATH} \
                --mount type=bind,source=${LOCAL_SOURCE_PATH},target=${DOCKER_SOURCE_PATH} \
                ${DOCKER_DEPS_IMAGE}:${DOCKER_DEPS_VERSION}
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