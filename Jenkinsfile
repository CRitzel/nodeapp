pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Exemplo') {
            steps {
                users
                echo 'Hello World!'
                sh 'echo customVar = $customVar'
            }
        }
    }
}
