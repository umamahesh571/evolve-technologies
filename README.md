# 🚀 Evolve Technologies Web Application

This is a Spring Boot-based web application designed for a small IT solutions institute named **EVOLVE TECHNOLOGIES**. The application allows users to register with their name, email, and contact number. It supports DevOps integration with Jenkins, Docker, GitHub, and is deployable on an Apache Tomcat server.

## 📌 Project Features
- Spring Boot 3.x (WAR Packaging)
- Java 17 Compatible
- HTML landing page to prevent 404 errors
- REST controller to serve UI
- Jenkins CI/CD pipeline for automated deployment
- Docker support
- Maven for build management
- Unit tests included

## 📂 Project Structure
evolve-technologies/ ├── src/ │ ├── main/ │ │ ├── java/com/evolve/ │ │ ├── resources/ │ │ │ └── application.properties │ │ └── webapp/WEB-INF/index.html │ ├── test/java/com/evolve/ ├── Dockerfile ├── Jenkinsfile ├── pom.xml └── README.md

markdown
Copy
Edit

## 🔧 Prerequisites
- Java 17+
- Maven 3.8+
- Jenkins with Git, Maven, Java 17 tools configured
- Tomcat 9 or higher
- Docker (optional)

## 🛠️ Build and Run

### Locally:
```bash
mvn clean package
This will generate a WAR file at target/evolve-technologies.war

Run using Docker:
bash
Copy
Edit
docker build -t evolve-technologies .
docker run -p 8080:8080 evolve-technologies
Run in Tomcat:
Copy the generated WAR file into your Tomcat's webapps/ directory and start Tomcat.

🚀 CI/CD via Jenkins
A Jenkinsfile is included to automate the following:

Checkout code from GitHub

Build with Maven

Archive the WAR

Deploy to local Tomcat (configure Jenkins accordingly)

🧪 Testing
Run test cases using:

bash
Copy
Edit
mvn test
🔗 Links
GitHub Repo: evolve-technologies

Contact: evolvetechnologies25@gmail.com

Phone: +91 7349498677

📸 Logo

📃 License
This project is for educational and demonstration purposes only.


