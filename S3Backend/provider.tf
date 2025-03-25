terraform {
  backend "s3" {
    bucket         = "my-private-bucket-terraform"
    dynamodb_table = "terraform_lock"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.20"
    }
  }
}
provider "aws" {
  region = var.aws_region
}
