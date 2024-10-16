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
                steps {
                    dir('terraform') {
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



