FROM golang:1.19

RUN GO111MODULE=on go get github.com/StackExchange/dnscontrol/v3
