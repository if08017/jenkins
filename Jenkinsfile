pipeline {
  agent any
  stages {
    stage('Update Package') {
      steps {
        sh 'echo \'jesssslo\''
      }
    }
    stage('UAT') {
      parallel {
        stage('Findbug - Spotbugs') {
          steps {
            sh 'echo \'build\''
          }
        }
        stage('Dependecy check') {
          steps {
            sh 'echo \'jelo\''
          }
        }
        stage('Publish result') {
          steps {
            sh 'echo \'jel . jnknk knknko\''
          }
        }
      }
    }
    stage('SIT') {
      parallel {
        stage('Image Scanner -  Anchore') {
          steps {
            sh 'ls -al'
          }
        }
        stage('Newman runner') {
          steps {
            sh 'ls'
          }
        }
        stage('Publish result') {
          steps {
            sh 'ls -al'
          }
        }
      }
    }
  }
}