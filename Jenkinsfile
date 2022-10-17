pipeline {
    agent any
	 stages {
	 stage('Build') {
	  steps {
	      sh 'printenv'
		  sh 'docker build -t jenkinspipeline12/cicdpipeline:"$BUILD_ID" .'
	    }
	}
	stage ('Publish') {
	    steps {
		    withDockerRegistry([credentialsId: 'dockerhub', url: '' ]) {
		    sh 'docker push jenkinspipeline12/cicdpipeline:"$BUILD_ID"'
			}
		   }
		  }
		 }
		}

