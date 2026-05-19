FROM homebridge/homebridge:2024-10-02

LABEL "MAINTAINER"="sethicis"

RUN apt-get update && apt-get install -y vim unzip etherwake
RUN rm -rf /var/lib/apt/lists/*
