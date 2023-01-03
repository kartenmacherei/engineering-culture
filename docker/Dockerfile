FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Europe/Berlin
RUN apt-get update && apt-get install -yq make sudo calibre && rm -rf /var/cache/apt/
RUN useradd --create-home --shell /bin/bash github && echo "github ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/github

USER github
