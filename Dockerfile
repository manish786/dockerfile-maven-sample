FROM FROM adoptopenjdk/openjdk9:jdk-9.0.4.11-alpine

COPY target/dockerfile-maven-test-0.0.1-SNAPSHOT.jar /usr/local/docker-test.jar
CMD java -jar /usr/local/docker-test.jar

