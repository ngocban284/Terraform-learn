# basic ec2 config 
terraform {
    required_version = ">= 0.12.0"
    required_providers {
        aws = "~> 2.0"
    }
    
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 2.0"
        }
    }

}

provider "aws" {
    profile = "default"
    region = "us-east-1"
}


resource "aws_instance" "ec2-instance" {
    ami = "ami-0c55b159cbfafe1f0"
    instance_type = "t2.micro"
    tags = {
        Name = "terraform-ec2"
    }
}
