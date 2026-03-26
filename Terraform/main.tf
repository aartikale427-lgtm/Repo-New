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
  ami   = "var.amiID"
  instance_type = "var.instance_type"
  key_name = "key-pair.pem"
  vpc_security_group_ids = ["sg-0de80a35bf4a38319"]
  availability_zone = "ap-south-1"
  tags = {
    Name = "MyEC2"
    name = "ak"
  }
}