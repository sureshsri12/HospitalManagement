pipeline {
    agent any
	 stages ('Build') {
	  steps {
	      sh 'printenv'
		  sh 'docker build -t jenkinspipeline12/cicdpipeline:"$BUILD_ID" .'
	    }
	}
	stage ('Publish') {
	    steps{
		    withDockerRegistry([CredentialsId: 'dockerhub', url: " ])
		    sh 'docker push jenkinspipeline12/cicdpipeline:"$BUILD_ID"'
			}
			}
		  }
		 }
		}
	    
