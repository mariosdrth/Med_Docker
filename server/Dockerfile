FROM openjdk:8-alpine

RUN apk --no-cache add bash

RUN mkdir -p /server
COPY ./gdpr.jar /server

EXPOSE 8089

ENTRYPOINT ["java","-Dspring.profiles.active=prod","-jar","/server/gdpr.jar"]