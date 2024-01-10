terraform {
  backend "s3" {
    bucket = "dev-proj-1-remote-state-bucket"
    #key    = "devops-project-1/terraform.tfstate"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
