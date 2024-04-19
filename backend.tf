terraform {
  backend "s3" {
    bucket = "my-examp-bucket"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}