pipeline {
    agent any 

    stages {
        stage('init') {
            steps {
                sh '''
                ls -la
                terraform --version 
                terraform init
                '''
            }
        }
    }
}