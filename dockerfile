FROM alpine
RUN apk update && apk add openjdk8
EXPOSE 8080
