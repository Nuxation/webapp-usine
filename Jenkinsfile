pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        git(branch: 'main', url: 'git@github.com:Nuxation/webapp-usine.git', credentialsId: 'git')
        sh 'pwd'
        echo 'Debut mvn'
        sh '''
mvn clean install'''
      }
    }

  }
}