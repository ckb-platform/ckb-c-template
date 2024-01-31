# Example of a Dockerfile for this simple C project

FROM ubuntu:22.04

RUN apt update && apt install -y build-essential

COPY . /app

WORKDIR /app

RUN make

CMD ["/usr/bin/bash", "-c", "./runner.sh > out/evaluations.txt"]
