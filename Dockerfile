FROM homebridge/homebridge:2026-05-13

LABEL maintainer="sethicis"

RUN apt-get update && apt-get install -y vim unzip etherwake && rm -rf /var/lib/apt/lists/*
