FROM golang

COPY . /go/src/github.com/frankitox/sillyproxy
RUN go install github.com/frankitox/sillyproxy@latest

ENTRYPOINT ["/go/bin/sillyproxy"]
