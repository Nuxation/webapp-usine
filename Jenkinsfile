pipeline {

  agent any

  stages {

    stage('Build') {

      agent any

      steps {

        sh 'mvn clean install'



        archiveArtifacts artifacts: 'target/*', fingerprint: true

      }

    }

    

    stage('Deploy') {

      steps {

        echo 'Deploying.... ${env.BUILD_ID}'



        sh '''pwd

ls'''

        sh 'mvn clean install'

      }

    }

  }

}


