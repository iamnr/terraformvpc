pipeline {
    agent any 

    parameters {
        choice(name: 'action', choices: ['apply','destroy'], description: 'select action to perform')
    }

    stages {
        stage('init') {
            steps {
                sh '''
                terraform init
                '''
            }
        }

        stage('plan') {
            steps {
                sh '''
                terraform plan
                '''
            }
        }

        stage('approve/destroy') {
            script {
                if (params.action == 'apply') {
                    sh 'terraform apply --auto-approve'
                }
                else
                    sh 'terraform destroy --auto-approve'
            }
        }
    }
}