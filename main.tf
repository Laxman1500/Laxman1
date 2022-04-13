provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "MyFirstInstance" {
  ami = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
  tags = {
    Name = "Terraform_ec2"
  }
}
  
