FROM alpine:3.7
RUN apk add --no-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ sslh
ENTRYPOINT ["/usr/sbin/sslh-select"]
EXPOSE 80
CMD ["-f", "--listen", "0.0.0.0:80", "--http", "13.81.59.243:15080"]