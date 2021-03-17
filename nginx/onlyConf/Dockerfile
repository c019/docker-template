FROM alpine:3.13.2

ENV request_uri='$request_uri'

RUN apk add gettext

ENTRYPOINT /bin/sh -c "( envsubst < /etc/default/default.template | tee /project/default.conf )"