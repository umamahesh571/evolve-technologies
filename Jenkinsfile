pipeline {
    agent any

    tools {
        maven 'Maven 3.8.6'
        jdk 'JDK 17'
    }

    environment {
        DEPLOY_PATH = "/opt/tomcat/webapps"
    }

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/umamahesh571/DevOps-Project-Zomato-Kastro.git'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean package -DskipTests'
            }
        }

        stage('Deploy') {
            steps {
                sh '''
                    WAR_FILE=$(ls target/*.war | head -n 1)
                    cp $WAR_FILE $DEPLOY_PATH/evolve-technologies.war
                '''
            }
        }
    }
}
