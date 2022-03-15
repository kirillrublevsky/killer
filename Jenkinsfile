pipeline {
    agent any 
    tools {
        maven 'Maven 3.8.5'
        jdk 'jdk8'
    }
    stages {
        stage('Maven') {
            steps {
                sh "mvn clean install"
            }
        }
        stage('Stage 2') {
            steps {
                echo 'Bye world!' 
            }
        }
    }
}
