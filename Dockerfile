FROM gliderlabs/alpine:3.4
MAINTAINER Michal Sadel <sadel.michal@gmail.com>

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh rsync
