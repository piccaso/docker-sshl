FROM alpine:3.7
RUN apk add --no-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ sslh
ENTRYPOINT ["/usr/sbin/sslh-select"]
