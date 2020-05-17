pipeline {
    agent { dockerfile true }
    stages {
        stage('Exemplo') {
            steps {
                sh 'date'
                sh 'echo customVar = $customVar'
            }
        }
    }
}
