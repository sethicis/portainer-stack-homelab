FROM oznu/homebridge:latest

RUN apt-get update && apt-get install -y vim unzip etherwake
