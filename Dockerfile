# Container image that runs your code
FROM alpine:3.13

RUN apk update
RUN apk add --no-cache sshpass
