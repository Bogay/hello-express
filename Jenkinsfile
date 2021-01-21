pipeline {
    agent {
        dockerfile {
            args '-u root:root'
        }
    }
    stages {
        stage('Test') {
            steps {
                sh 'cd /usr/src/app && npm test'
            }
        }
    }
}