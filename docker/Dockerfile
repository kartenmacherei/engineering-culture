FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Europe/Berlin
RUN apt-get update && apt-get install -yq make sudo git calibre && rm -rf /var/cache/apt/
RUN useradd --create-home --uid 1001 --shell /bin/bash github && echo "github ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/github

USER github
