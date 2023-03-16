node {

    // Checkout code from repository
    checkout scm

    // Build the docker image
    stage('Build Image') {
        sh 'make build-docker'
    }

    // Push the docker image to registry
    stage('Push Image') {
        sh 'push-image'
    }

}