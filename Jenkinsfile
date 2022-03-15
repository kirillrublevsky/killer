pipeline {
    agent any 
    stages {
        stage('Stage 1') {
            steps {
                echo 'Hello world!' 
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
