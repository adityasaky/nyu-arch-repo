FROM alpine:latest

LABEL maintainer="Aditya Sirish A Yelgundhalli <aditya.sirish@nyu.edu>"

RUN apk add bash rsync curl

COPY sync.sh /sync.sh

ENTRYPOINT /sync.sh
