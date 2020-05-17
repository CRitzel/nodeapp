pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Exemplo') {
            steps {
                echo 'Hello World!'
                sh 'echo customVar = $customVar'
            }
        }
    }
}
