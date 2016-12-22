FROM golang:alpine

RUN apk update && \
    apk add git curl g++ gcc make musl musl-dev && \
    go get -u github.com/kardianos/govendor
