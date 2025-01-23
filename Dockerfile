FROM ubuntu:latest
LABEL authors="kahokwok"

ENTRYPOINT ["top", "-b"]