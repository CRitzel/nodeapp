pipeline {
    agent { dockerfile true }
    stages {
        stage('Exemplo') {
            steps {
                sh 'date'
                echo customVar = $customVar
            }
        }
    }
}
