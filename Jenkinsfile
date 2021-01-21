pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                script {
                    docker.build('bogay-express').inside {
                        dir('/usr/src/app') {
                            sh 'npm test'
                        }
                    }
                }
            }
        }
    }
}