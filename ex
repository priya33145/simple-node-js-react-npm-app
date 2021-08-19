pipeline {
  agent any
  tools {
      nodejs "node"
        }
  stages {
    stage('Build')
    {
      steps 
      {
        https://github.com/priya33145/simple-node-js-react-npm-app.git
        bat 'npm install'
      }
        
    }
      
  }
    
