FROM golang:1.16-alpine

RUN apk update && apk add git curl && rm -rf /var/cache/apk/*
RUN curl -sL https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl -o /usr/local/bin/kubectl && \
    chmod +x /usr/local/bin/kubectl
