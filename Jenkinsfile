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

        sh '''pwd
ls'''
      }
    }
  }
}
