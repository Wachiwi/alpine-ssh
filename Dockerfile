FROM alpine:latest

RUN apk update && apk upgrade && apk add bash openssh git
RUN eval $(ssh-agent -s)

CMD bash
