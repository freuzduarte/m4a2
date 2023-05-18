/* groovylint-disable CompileStatic, SpaceBeforeOpeningBrace */
pipeline {
    agent any
  stages {
        stage('Initialize'){
      steps{
        echo 'Esta es el inicio'
      }
        }
        stage('Build') {
      steps {
        sh 'mvn -B package'
      }
        }

        stage('Test') {
      steps {
        sh 'mvn clean verify'
      }
        }
    stage('Install') {
      steps {
        sh 'mvn install'
      }
    }
  }
}
