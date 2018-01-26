FROM golang

ADD . /go/src/github.com/matyga/GolangWorkspace1
RUN go install github.com/matyga/GolangWorkspace1
CMD ["pwd"]
CMD ["go","run","main.go"] 

EXPOSE 8080
