terraform {
  backend "s3" {
    bucket = "myeksbucket12"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}