FROM golang:alpine

RUN apk update && \
    apk add git curl && \
    go get -u github.com/kardianos/govendor && \
    go get -u github.com/golang/dep/cmd/dep
