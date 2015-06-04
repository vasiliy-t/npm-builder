FROM alpine:3.2

RUN apk add --update \
        git \
        nodejs \
        python \
        make \
        g++ && \
    npm install -g node-gyp && \
    npm config set cache "/cache/npm" --global && \
    npm config set cache-min 100000000 --global && \
    rm -rf /var/cache/apk/*

VOLUME ["/data", "/cache"]
WORKDIR /data
