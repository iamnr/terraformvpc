pipeline {
    agent any 

    stages {
        stage('git checkout') {
            steps {
                git url:'https://github.com/iamnr/terraformvpc.git', branch:master

                sh 'ls -la'
            }
        }
    }
}