FROM --platform=linux/amd64 alpine:3.16

RUN apk add --no-cache ca-certificates && apk add --no-cache bash && apk add --no-cache bind-tools && apk add --no-cache traceroute
