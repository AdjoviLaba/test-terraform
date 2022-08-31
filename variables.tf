variable "region" {
  type    = string
  default = "us-east-1"
}
variable "ami" {
  type    = string
  default = "ami-090fa75af13c156b4"
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "key_pair" {
  type = string
  default = "classkey"
}
variable "name" {
  type = string
  default = "jenkins"
}
variable "tag" {
  type = string
  default = "Dev"
}