FROM golang:alpine

RUN apk update && \
    apk add git curl && \
    go get -u github.com/kardianos/govendor && \
    go get -u github.com/golang/dep/cmd/dep
RUN curl -sL https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl -o /usr/local/bin/kubectl && \
    chmod +x /usr/local/bin/kubectl