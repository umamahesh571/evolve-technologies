FROM tomcat:9.0-jdk17
COPY target/evolve-technologies.war /usr/local/tomcat/webapps/evolve-technologies.war
