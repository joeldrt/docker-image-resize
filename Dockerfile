FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y imagemagick

WORKDIR /usr/src/app

COPY batch-image-resize.sh .

ENTRYPOINT [ "bash", "batch-image-resize.sh" ]