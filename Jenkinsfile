pipeline {
    agent { 
        dockerfile {
            args '-u root:root'
        }
    }
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