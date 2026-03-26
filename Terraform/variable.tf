variable "ami_id" {
  default = "ami-05d2d839d4f73aafb"
  description = "ap-south-1_ami"
}
variable "instance_type_mumbai" {
  default = "t3.micro"
}
variable "key_name" {
  default = "key-pair"
}
variable "mysg" {
  default = "sg-0de80a35bf4a38319"
}
variable "rg" {
  default = "ap-south-1"
}
variable "az" {
  default = "ap-south-1a"
}