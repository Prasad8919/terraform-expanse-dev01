terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
  backend "s3" {
    bucket = "anuprasad2024-reomte-state"
    key    = "expense-dev-bastion1"
    region = "us-east-1"
    dynamodb_table = "anuprasad2024-locking"
  }
}

#provide authentication here
provider "aws" {
  region = "us-east-1"
}