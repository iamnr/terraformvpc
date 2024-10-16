pipeline {
    agent any 
    stages {

        stage('clean workspace') {
            steps {
                deleteDir()
            }
        }

        stage('git checkout') {
            steps {
            sh '''
                echo "git checkout"
            '''
            }
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