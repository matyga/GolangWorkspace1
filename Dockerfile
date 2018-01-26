FROM golang

ADD . /go/src/github.com/matyga/GolangWorkspace1
RUN go install github.com/matyga/GolangWorkspace1
ENTRYPOINT matyga/GolangWorkspace1/main.go

EXPOSE 8080
