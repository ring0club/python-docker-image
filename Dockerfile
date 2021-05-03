FROM alpine:3.13.5
RUN apk upgrade --no-cache
RUN apk add python3=3.9.4-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
