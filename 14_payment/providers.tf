
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0" # AWS provider version, not terraform version
    }
  }

  backend "s3" { 
     bucket = "terraform-env-prod"
     key    = "roboshop_terraform_payment"
     region = "us-east-1"
     dynamodb_table = "Terraform-env-prod"
  }
}

provider "aws" {
  region = "us-east-1"
}