FROM debian:11


LABEL mantainer="Michele Forese"
LABEL email="michele.forese.personal@gmail.com"
LABEL name="graphviz"
LABEL version="0.1"

ENV DEBIAN_FRONTEND noninteractive
ARG LATEX_VERSION=2021

RUN apt update -q \
  && apt install -qy graphviz\
  && rm -rf /var/lib/apt/lists/*


ENV HOME /data
WORKDIR /data
VOLUME ["/data"]

