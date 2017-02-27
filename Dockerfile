FROM node:6-alpine

RUN set -x && apk --update add --no-cache ca-certificates bash openjdk8 git && update-ca-certificates
