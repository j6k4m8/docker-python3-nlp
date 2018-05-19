FROM ubuntu:14.04
LABEL maintainer="Jordan Matelsky <open-source@matelsky.com>

RUN apt-get update
RUN apt-get install -y git

RUN pip3 install nltk spacy
