pipeline {
    agent any

    environment {
        DOCKER_DEV = "tharunrajravi/dev:latest"
    }

    stages {

        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Image') {
            steps {
                sh 'docker build -t $DOCKER_DEV .'
            }
        }

        stage('Push Image') {
            steps {
                sh 'docker push $DOCKER_DEV'
            }
        }
    }
}
