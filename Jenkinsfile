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

        stage('terraform init') {
            dir('terraform') {
                steps {
                    sh '''
                        terraform init
                        '''
                }
            }
        }

        stage('delete dir') {
            steps {
                deleteDir()
            }
        }
    }


}



