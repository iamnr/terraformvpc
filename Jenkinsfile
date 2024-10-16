pipeline {
    agent any 
    stages {
        stage('testing') {
            steps {
                sh '''
                    echo "testing r"
                    '''
            }
        }

        stage('ls'){
            dir('terraform'){
                sh 'ls -la'
            }
        }
    }
}



