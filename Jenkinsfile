pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'sh build.sh'
            }
        }
        stage('Tag') {
            steps {
                sh 'sh tag.sh'
            }
        }
        stage('Push') {
            steps {
                sh 'sh push.sh'
            }
        }
    }
    post {
        always {
            cleanWs()
        }
    }
}
