FROM alpine

RUN apk --no-cache update \
    && apk --no-cache add \
        ca-certificates openssl tzdata \
        bash curl busybox-extras mysql-client postgresql-client \
        redis