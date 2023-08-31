FROM golang:1.21

RUN go install github.com/StackExchange/dnscontrol/v4@latest
