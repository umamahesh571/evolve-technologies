FROM maven:3.8.6-openjdk-17 AS build
COPY . /app
WORKDIR /app
RUN mvn clean package -DskipTests

FROM tomcat:9.0
COPY --from=build /app/target/evolve-technologies.war /usr/local/tomcat/webapps/
