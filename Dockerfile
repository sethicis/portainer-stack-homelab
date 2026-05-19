FROM homebridge/homebridge:2024-10-02

LABEL maintainer="sethicis"

RUN apt-get update && apt-get install -y vim unzip etherwake && rm -rf /var/lib/apt/lists/*
