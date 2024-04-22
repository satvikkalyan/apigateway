pipeline {
  agent any
  stages {
    stage('Checkout Code') {
      steps {
        git(url: 'https://github.com/satvikkalyan/apigateway.git', branch: 'main', credentialsId: 'auth-token')
      }
    }

    stage('Print Files 2') {
      steps {
        sh 'ls -la'
      }
    }

  }
}