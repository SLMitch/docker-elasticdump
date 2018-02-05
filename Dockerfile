FROM gliderlabs/alpine:3.5

RUN apk --update add bash nodejs
RUN npm install -g elasticdump

ENTRYPOINT ["/usr/bin/elasticdump"]
