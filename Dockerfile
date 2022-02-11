FROM golang:1.17

WORKDIR /go/src

CMD ["go", "run", "./cmd/web"]
