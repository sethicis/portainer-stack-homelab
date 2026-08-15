FROM homebridge/homebridge:2026-08-11

# This dockerfile is required because one or more of the libraries used by the homebridge plugins require depedencies not included in the default image
LABEL maintainer="sethicis"

RUN apt-get update && apt-get install -y vim unzip etherwake && rm -rf /var/lib/apt/lists/*
