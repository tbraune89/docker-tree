FROM alpine:3.9

ARG VCS_REF

LABEL maintainer="Tobias Braune"
LABEL org.label-schema.vcs-ref=$VCS_REF \
    org.label-schema.vcs-url="https://github.com/tbraune89/docker-tree"

RUN apk --no-cache add tree=1.8.0-r0

WORKDIR /data
VOLUME /data

ENTRYPOINT [ "tree", "/data" ]
CMD [ "-C", "-h" ]