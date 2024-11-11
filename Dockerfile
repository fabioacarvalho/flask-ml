FROM ubuntu:latest
LABEL authors="fabioacarvalho"

ENTRYPOINT ["top", "-b"]