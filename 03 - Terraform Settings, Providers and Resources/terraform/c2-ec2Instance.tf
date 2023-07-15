resource "aws_instance" "myec2vm" {
    ami = "ami-0d13e3e640877b0b9"    
    instance_type = "t2.micro"
    user_data = file("${path.module}/app1-install.sh")
    tags = {
        Name = "EC2 Demo"
    }
}