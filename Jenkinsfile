pipeline {
    agent any 

    stages {
        stage('git checkout') {
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