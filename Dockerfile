FROM alpine:latest
RUN which ssh-agent || apk add --no-cache openssh
RUN which rsync || apk add --no-cache rsync
