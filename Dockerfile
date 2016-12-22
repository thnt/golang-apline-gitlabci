FROM golang:alpine

RUN apk update && \
    apk add git && \
    go get -u github.com/kardianos/govendor
