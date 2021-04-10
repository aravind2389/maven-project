pipeline {
    agent any
    
    tools {
        maven "mvn"
    }

    stages {
        stage('git checkout') {
            steps {
                git 'https://github.com/aravind2389/maven-project.git'
            }
        }
         stage('Build') {
            steps {
              sh 'mvn clean install -f pom.xml'  
            }
        }
        stage('Deploy') {
            steps {
                deploy adapters: [tomcat8(credentialsId: '6eb713d5-756c-4ac3-9baf-0e3df7fb54b4', path: '', url: 'http://3.84.158.219:8090')], contextPath: null, war: '**/*.war'
            }
        }
    }
}
