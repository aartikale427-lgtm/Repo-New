provider "aws" {
  region = "ap-south-1"
}
terraform {
  backend "s3" {
    bucket = "terraform-100"
    region = "ap-south-1"
    key = "tfstate"
  }
}

resource "aws_instance" "ec2" {
  ami   = "ami-05d2d839d4f73aafb"
  instance_type = "t2.micro"
  key_name = "key-pair.pem"
  vpc_security_group_ids = ["sg-0de80a35bf4a38319"]
  availability_zone = "ap-south-1"
  tags = {
    Name = "MyEC2"
    name = "aarti"
  }
}