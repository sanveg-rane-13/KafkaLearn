FROM gcc:latest
LABEL Name=kafka_docker Version=0.0.2
RUN apt-get -y update
RUN apt-get -y install gdb gdbserver
WORKDIR /root