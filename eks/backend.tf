terraform {
  backend "s3" {
    bucket = "myeksbucket12"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"

  }
}