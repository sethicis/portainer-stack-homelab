FROM oznu/homebridge:latest

LABEL MAINTAINER=sethicis

RUN apt-get update && apt-get install -y vim unzip etherwake
