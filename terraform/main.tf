terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> "
    }
  }

  required_version = ">= "
}


provider "aws" {
  region = var.aws_region
}


resource "" "name" {
  
}