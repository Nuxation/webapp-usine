pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        git(branch: 'main', url: 'git@github.com:Nuxation/webapp-usine.git', credentialsId: 'git')
        sh '''pwd
ls'''
        sh 'mvn clean install'
        sh 'docker image build -t webapp .'
      }
    }

  }
}