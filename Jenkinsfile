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

        stage('ls') {
            steps{
                dir('terraform') {
                sh 'ls -la'
                }
            }
        }
    }

    post {
        always {
            deleteDir()
        }
    }
}



