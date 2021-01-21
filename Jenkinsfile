pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                script {
                    docker.build('bogay-express').inside {
                        sh 'npm test'
                    }
                }
            }
        }
    }
}