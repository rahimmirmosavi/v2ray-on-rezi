FROM alpine:latest

RUN apk update && apk add v2ray

COPY config.json /etc/v2ray/config.json

CMD ["v2ray", "run", "-c", "/etc/v2ray/config.json"]

