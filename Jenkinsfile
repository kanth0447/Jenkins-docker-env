pipeline {
    
    agent any
    stages {
       
        stage('Checkout scm') {
            steps {
                git(
                    url: 'https://github.com/kanth0447/jenkins-mb-mailtest.git',
                    credentialsId: 'master',
                    branch: "master"
                )
            }
        }
    
        stage('First stage') {
            steps {
                sh '''
                    mv filename /dir/
                    ls -al
                   '''    
            }
        }
   }
}
