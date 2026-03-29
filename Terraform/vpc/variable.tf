variable "region" {
    default = "ap-south-1"
}
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
variable "pvt_cidr" {
  default = "10.0.0.0/24"
}
variable "pub_cidr" {
  default = "10.0.1.0/24"
}
variable "pvt-az"{
    default = "ap-south-1a"
}
variable "pub-az"{
    default = "ap-south-1b"
}
variable "project" {
  default = "cloud"
}
variable "instance_type" {
    description = "enter instance type"
    default = "t3.micro"
}
variable "ami" {
  default = "ami-05d2d839d4f73aafb"
}
variable "key_pair" {
  default = "key_pair"
}
variable "pvt-tags" {
  type = map
  default = {
    name = "pvt-instance"
    env = "terraform-practice"
  }
}
variable "pub-tags" {
  type = map
  default = {
    name = "pub-instance"
    env = "terraform-practice"
  }
}