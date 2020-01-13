FROM alpine:3.11

RUN apk add --update --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing buildah
COPY registries.conf /etc/containers/registries.conf