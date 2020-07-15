FROM golang:1-alpine 
COPY hello.go /go/hello.go
EXPOSE 8080
CMD ["go","run","hello.go"]
