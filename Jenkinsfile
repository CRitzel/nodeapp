pipeline {
    agent { dockerfile true }
    stages {
        stage('Exemplo') {
            steps {
                sh 'echo customVar = $customVar'
                echo 'Hello World!'
            }
        }
    }
}
