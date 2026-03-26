variable "amiID" {
  description = "ami-05d2d839d4f73aafb"
  type        = string
}

variable "instance_type" {
  description = "t3.micro"
  type        = string
}

variable "key_name" {
  description = "key-pair.pem"
  type        = string
}

variable "instance_name" {
  description = "terraform1"
  type        = string
}