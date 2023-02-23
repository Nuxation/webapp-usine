pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        git(branch: 'main', url: 'git@github.com:Nuxation/webapp-usine.git', credentialsId: 'git')
        sh '''pwd
ls
ll'''
        sh '''
mvn clean install'''
      }
    }

  }
}