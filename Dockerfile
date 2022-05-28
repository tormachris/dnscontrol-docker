FROM golang:1.17

RUN GO111MODULE=on go get github.com/StackExchange/dnscontrol/v3
