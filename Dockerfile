FROM golang

WORKDIR /go/src/app

RUN go get github.com/kumina/unbound_exporter
RUN go install github.com/kumina/unbound_exporter

CMD ["unbound_exporter"]
