
#  Variable for AWS Region
variable "aws_region" {
    description = "AWS Region where the resources will be created"
    type = string
    default = "ap-south-1"
  
}

# Variable for Instance Type
variable "instance_type" {
    description = "EC2 Instance Type"
    type = string
    default = "t2.micro"

}

# Variable for EC2 Instance Key Pair
variable "key_pair" {
    description = "EC2 Instance Key Pair that will be used to connect to the instance"
    type = string
    default = "terraform-key1"
}