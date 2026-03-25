pipeline {
    agent any

    environment {
        DOCKER_DEV = "tharunrajravi/dev:latest"
        DOCKER_PROD = "tharunrajravi/prod:latest"
    }

    stages {

        stage('Clone') {
            steps {
                git branch: 'dev', url: 'https://github.com/Tharunrajravi/devops-build.git'
            }
        }

        stage('Build Image') {
            steps {
                sh 'docker build -t $DOCKER_DEV .'
            }
        }

        stage('Push DEV') {
            steps {
                sh 'docker push $DOCKER_DEV'
            }
        }
    }
}
