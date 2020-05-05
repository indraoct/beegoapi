FROM golang:1.14
WORKDIR /go/src/beegoapi

COPY . .

RUN go mod download

CMD ["go", "run","main.go"]