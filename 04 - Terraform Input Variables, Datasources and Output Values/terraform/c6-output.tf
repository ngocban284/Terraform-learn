# EC2 instance output public IP address
output "instance_public_ip" {
    description = "Public IP address of the EC2 instance"
    value = aws_instance.myec2vm.public_ip
}
  
# EC2 instance output public DNS name
output "instance_public_dns" {
    description = "Public DNS name of the EC2 instance"
    value = aws_instance.myec2vm.public_dns
}