FROM alpine:3.14

RUN apk update \
  && apk upgrade \
  && apk add bash git net-tools curl vim nmap
