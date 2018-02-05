FROM gliderlabs/alpine:3.7

RUN apk --update add bash nodejs
RUN npm install -g elasticdump

ENTRYPOINT ["/usr/bin/elasticdump"]
