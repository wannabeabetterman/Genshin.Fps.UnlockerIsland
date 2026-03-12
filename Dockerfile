FROM ubuntu:latest
LABEL authors="dhh"

ENTRYPOINT ["top", "-b"]