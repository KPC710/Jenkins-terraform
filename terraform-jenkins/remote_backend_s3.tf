terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-remote-state-bucket-us-east-kpc"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
