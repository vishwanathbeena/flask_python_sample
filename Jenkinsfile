pipeline{
    agent any
    stages{
        stage('Cleanup'){
            steps{
                deleteDir()
            }
        }
        stage('Build'){
            steps{
                sh 'aws s3 cp ./sample_project s3://vishwa-jupudi-sample-bucket/sample_project/ --recursive'
            }
        }

    }
}