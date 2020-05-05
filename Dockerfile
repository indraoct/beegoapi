FROM golang:1.14
WORKDIR /go/src/github.com/indraoct/beegoapi

COPY . .

RUN go mod download

CMD ["go", "run","main.go"]