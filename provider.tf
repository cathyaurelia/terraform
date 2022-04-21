terraform {
  backend "s3" {
    bucket = "cat-terraform"
    key    = "terraform/dev"
    region = "us-east-1"
  }
}




provider "aws" {
    region = var.region
} 