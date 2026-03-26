ami = var.amiID{
instance_type = var.instance_type
  description = "ap-south-1"
}

variable "instance_type" {
  default = "t2.micro"
  description = "EC2 type"
}