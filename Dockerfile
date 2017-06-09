FROM golang

RUN go get -v github.com/keybase/kbfs/kbfstool

ENTRYPOINT [ "kbfstool" ]
