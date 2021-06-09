FROM golang:latest

WORKDIR /app

COPY . .
RUN export GO111MODULE=auto
RUN go build -o math

CMD ["./math"]