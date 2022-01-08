FROM golang

RUN GO111MODULE=on go get github.com/StackExchange/dnscontrol/v3
