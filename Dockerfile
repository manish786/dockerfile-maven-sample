FROM openjdk:8-jdk-alpine

COPY target/dockerfile-maven-test-0.0.1-SNAPSHOT.jar /usr/local/docker-test.jar
CMD java -jar /usr/local/docker-test.jar

