FROM homebridge/homebridge:2026-05-22

LABEL maintainer="sethicis"

RUN apt-get update && apt-get install -y vim unzip etherwake && rm -rf /var/lib/apt/lists/*
