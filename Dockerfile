FROM golang:1.19

ADD . /repo
WORKDIR /repo

RUN go build -o bin/example

ENTRYPOINT ./bin/example
