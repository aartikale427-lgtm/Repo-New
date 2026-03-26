provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "ec2" {
  ami           = var.amiID
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = var.instance_name
  }
}