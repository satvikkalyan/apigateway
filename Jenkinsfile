pipeline {
  agent any
  stages {
    stage('Checkout Code') {
      steps {
        git(url: 'https://github.com/satvikkalyan/apigateway.git', branch: 'main')
      }
    }

    stage('Print Files Trigger Test') {
      steps {
        sh 'ls -la'
      }
    }

    stage('Run Tests') {
      steps {
        sh 'sh \'mvn test\''
      }
    }

  }
}