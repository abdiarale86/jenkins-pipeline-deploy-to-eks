terraform {
  backend "s3" {
    bucket = "abdi-jenkins-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}