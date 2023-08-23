node{
    def app

    stage('Clone') {
        checkout scm
    }

    stage('Build') {
        app = docker.build("xavier/nginx")
    }

    stage('Run image') {
        docker.image('xavier/nginx').withRun('-p 80:80') { c ->
        
        sh 'docker ps'

        sh 'curl localhost'
        
        }
    }
}