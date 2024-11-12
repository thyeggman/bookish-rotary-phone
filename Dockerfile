FROM alpine

COPY foo.sh
COPY bar.sh

ENTRYPOINT foo.sh
