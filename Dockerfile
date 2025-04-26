# Use a lightweight OpenJDK image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the jar file from your local machine to the container
COPY target/evolve-technologies-1.0.jar app.jar

# Expose the port (default Spring Boot port)
EXPOSE 8080

# Command to run the jar file
ENTRYPOINT ["java", "-jar", "app.jar"]
