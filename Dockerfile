FROM ubuntu:22.04

RUN apt-get update && \
  apt-get install -y --no-install-recommends iproute2 iputils-ping curl && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/*
