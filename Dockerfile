FROM golang:1.16-alpine

WORKDIR /goapp

COPY go.mod go.mod
COPY hello.go hello.go

RUN go build -o hello

ENTRYPOINT [ "/goapp/hello" ]
