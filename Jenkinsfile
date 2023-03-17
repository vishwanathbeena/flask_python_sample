pipeline{
    agent any
    options {
        skipDefaultCheckout()
    }
    stages{
        stage('Cleanup'){
            steps{
                deleteDir()
            }
        }
        stage('Checkout'){
            steps{
                checkout scm
            }
        }
        stage('Build'){
            steps{
                sh 'aws s3 cp ./* s3://vishwa-jupudi-sample-bucket/flask_python_sample/ --recursive'
            }
        }

    }
}