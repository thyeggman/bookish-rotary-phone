FROM alpine

COPY foo.sh bar.sh pre.sh .

ENTRYPOINT /foo.sh
