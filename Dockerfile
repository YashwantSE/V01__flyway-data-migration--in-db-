FROM ubuntu:latest
LABEL authors="yashw"

ENTRYPOINT ["top", "-b"]