provider "aws" {
  region = "ap-south-1"
}
terraform {
  backend "s3" {
    bucket = "terraform-100"
    region = "ap-south-1"
  }
}

resource "aws_instance" "ec2" {
  ami   = "ami-05d2d839d4f73aafb"
  instance_type = "t2.micro"

  tags = {
    Name = "MyEC2"
  }
}