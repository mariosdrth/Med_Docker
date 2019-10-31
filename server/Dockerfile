FROM openjdk:8-alpine

RUN apk --no-cache add bash

RUN mkdir -p /server
COPY ./*.jar /server

EXPOSE 8089

ENTRYPOINT ["java","-jar","/server/gdpr.jar"]