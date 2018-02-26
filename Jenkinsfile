pipeline {
  agent any
  stages {
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
        stage('erroradasdad') {
          steps {
            sh 'echdo \'jel . jnknk knknko\''
          }
        }
      }
    }
    stage('Update Package') {
      steps {
        sh 'echo \'jesssslo\''
      }
    }
    stage('SIT') {
      parallel {
        stage('Image Scanner -  Anchore') {
          steps {
            sh 'ls -al'
          }
        }
        stage('Image scanner - Anchore') {
          steps {
            sh 'ls'
          }
        }
        stage('Newman runner') {
          steps {
            sh 'ls'
          }
        }
      }
    }
  }
}