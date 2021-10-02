FROM alpine:latest

RUN apk add --update npm && \
    npm i -g speed-cloudflare-cli

ENTRYPOINT [ "speed-cloudflare-cli" ]
