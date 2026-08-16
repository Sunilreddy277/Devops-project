pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Checking out source code...'
                checkout scm
            }
        }

        stage('Maven Build') {
            steps {
                echo 'Running Maven build...'
                sh 'cd app/portfolio && mvn clean package'
            }
        }

        stage('Build Success') {
            steps {
                echo 'Portfolio application built successfully!'
            }
        }
    }
}
