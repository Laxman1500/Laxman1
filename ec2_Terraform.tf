resource "aws_instance" "instance" {
  ami           = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
  region     = "us-east-1"
}
