pipeline {
    agent any
    stages {
        stage('Clone') {
            steps {
                git 'https://github.com/umamahesh571/evolve-technologies.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('Deploy to Tomcat') {
            steps {
                sh 'cp target/evolve-technologies.war /opt/tomcat/webapps/'
            }
        }
    }
}
