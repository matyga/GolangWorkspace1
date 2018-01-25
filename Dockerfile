FROM golang
 
 ADD . /go/src/github.com/matyga/GolangWorkspace1
 RUN go install github.com/matyga/GolangWorkspace1
 ENTRYPOINT /go/bin/basic_web_server
  
EXPOSE 8080
