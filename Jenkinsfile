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
                sh 'aws s3 cp ./flask_python_sample s3://vishwa-jupudi-sample-bucket/flask_python_sample/ --recursive'
            }
        }

    }
}