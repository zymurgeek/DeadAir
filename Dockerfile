FROM alpine:latest

RUN apk add python2

EXPOSE 8080

ENTRYPOINT ["/bin/sh"]
