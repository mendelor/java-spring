FROM openjdk:8-jre-alpine

RUN apk update && apk add bash

WORKDIR /usr/src/myapp

COPY /target/gs-maven-0.1.0.jar /usr/src/myapp

EXPOSE 8081

#CMD ["java", "-jar", "gs-maven-0.1.0.jar"]
