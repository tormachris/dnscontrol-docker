FROM golang:1.19

RUN go install github.com/StackExchange/dnscontrol/v3@latest
