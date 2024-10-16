terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket = "terraformstatefiletest"
    key    = "terraform vpc"
    region = "us-east-1"
    dynamodb_table = "roboshoplocking"  
    }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}