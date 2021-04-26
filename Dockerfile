FROM FROM adoptopenjdk/openjdk11:jre-11.0.6_10-alpine

COPY target/dockerfile-maven-test-0.0.1-SNAPSHOT.jar /usr/local/docker-test.jar
CMD java -jar /usr/local/docker-test.jar

