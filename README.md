# Evolve Technologies - Spring Boot WebApp

This is a simple Spring Boot application packaged as a WAR file and designed for deployment in a Tomcat server.

## Features

- Controller mapped to `/`
- JSP view (`index.jsp`)
- WAR packaging
- Jenkins integration
- Dockerfile for containerized deployment

## Technologies

- Java 17
- Spring Boot 3.2.2
- Maven
- Tomcat 9
- Jenkins (CI/CD)
- GitHub (SCM)

## Deployment

- `mvn clean package`
- Deploy `target/evolve-technologies.war` to `/webapps/` in your Tomcat server
- Access the app at `http://<host>:8080/evolve-technologies/`
happy learnig
