pipeline {
    agent any 

    stages {
        stage('git checkout') {
            steps {
                sh 'terraform init'
            }
        }
    }
}