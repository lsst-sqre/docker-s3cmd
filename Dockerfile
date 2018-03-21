FROM alpine:3.7

ARG S3CMD_VER=2.0.1

RUN apk add --no-cache --upgrade python3 && \
    pip3 install s3cmd==${S3CMD_VER} --upgrade --no-cache-dir && \
    rm -rf /root/.cache
