pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'npm install'
                sh 'npm run build'
            }
        }

        stage('Deploy Dev') {
            when {
                branch 'dev'
            }
            steps {
                sh 'npm run deploy:dev'
            }
        }

        stage('Deploy Master') {
            when {
                branch 'master'
            }
            steps {
                sh 'npm run deploy:prod'
            }
        }
    }
}
