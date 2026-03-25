pipeline {
    agent any

    environment {
        IMAGE_NAME = "tharunrajravi/dev:latest"
    }

    stages {

        stage('Checkout Code') {
            steps {
                checkout scm
            }
        }

        stage('Build & Push Image') {
            steps {
                withCredentials([usernamePassword(
                    credentialsId: 'docker-creds',
                    usernameVariable: 'DOCKER_USER',
                    passwordVariable: 'DOCKER_PASS'
                )]) {
                    sh '''
                    echo "Running build script..."
                    chmod +x build.sh
                    ./build.sh
                    '''
                }
            }
        }

        stage('Deploy Application') {
            steps {
                sh '''
                echo "Running deploy script..."
                chmod +x deploy.sh
                ./deploy.sh
                '''
            }
        }
    }

    post {
        success {
            echo "Pipeline executed successfully!"
        }
        failure {
            echo "Pipeline failed. Check logs!"
        }
    }
}
