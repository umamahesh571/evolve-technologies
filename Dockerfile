FROM openjdk:17-jdk-alpine

VOLUME /tmp

ARG JAR_FILE=target/evolve-technologies.war

COPY ${JAR_FILE} app.war

ENTRYPOINT ["java","-jar","/app.war"]
