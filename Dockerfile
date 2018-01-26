FROM golang

ADD . /go/src/github.com/matyga/GolangWorkspace1
RUN go install github.com/matyga/GolangWorkspace1

WORKDIR /go/src/github.com/matyga/GolangWorkspace1

EXPOSE 8080

ENTRYPOINT ["go","run","main.go"] 

