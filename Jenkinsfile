pipeline {
    agent any 
    stages {

        stage('delete workspace') {
            steps {
                deleteDir()
            }
        }
        stage('build') {
            steps {
                dir('terraform'){
                    sh 'ls -la'
                }
            }
        }
    }
}