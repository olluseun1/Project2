pipeline {
    
    agent any
    
    stages {
        
        stage ('terraform code validation') {
            steps {
                echo 'about to perform code validation'
                sh 'terraform init'
                sh 'terraform validate'
            }
        }
        
        stage ('terraform plan') {
            
            steps {
                sh 'terraform plan'
            }
        }    
    }
    
    post {
        always {
            echo 'I just ran a pipeline'
            deleteDir()
        }
        success {
            echo 'pipeline ran successfully'
            
        }
        failure {
            echo 'pipeline failed'
        } 
    }  
}