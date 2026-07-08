pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Source code checked out successfully.'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t my-web:v1 .'
            }
        }
    }
}
