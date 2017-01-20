FROM alpine:latest

MAINTAINER <dev@dschwarz.codes>

RUN apk update && apk upgrade && apk add bash openssh

CMD bash
