terraform {
  required_version = "~> 1.5.2"  
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = "5.8.0"
        }
    }
} 

provider "aws" {
  region = "ap-south-1"
  profile = "default"
}

