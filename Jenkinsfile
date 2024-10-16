pipeline {
    agent any 
    stages {

        stage('git checkout') {
            sh '''
                echo "git checkout"
            '''
        }
        stage('build') {
            steps {
                dir('terraformvpc'){
                    sh 'ls -la'
                }
            }
        }
    }
}