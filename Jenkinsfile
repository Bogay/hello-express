pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                dir(path: '/usr/src/app') {
                    sh 'npm test'
                }
            }
        }
    }
}