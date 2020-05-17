pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Exemplo') {
            steps {
                sh 'users'
                echo 'Hello World!'
                sh 'echo customVar = $customVar'
            }
        }
    }
}
