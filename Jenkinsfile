pipeline {
  agent any
  stages {
    stage('Build') {
      agent any
      steps {
        git(branch: 'main', url: 'git@github.com:Nuxation/webapp-usine.git', credentialsId: 'git')
        sh '''pwd
ls'''
        sh 'mvn clean install'
        sh 'sudo docker image build -t webapp .'
      }
    }

    stage('deploy') {
      agent any
      steps {
        sh 'pwd ls'
      }
    }

    stage('test 2') {
      agent any
      steps {
        echo ' ok ok'
      }
    }

  }
}