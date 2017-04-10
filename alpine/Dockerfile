FROM golang:alpine

RUN apk update && \
    apk add git curl gcc musl-dev && \
    go get -u github.com/kardianos/govendor
