variable "environment" {
description= "type of environment , prod or stg or dev "
default="stg"
}

variable "vpc_id" {
description = "provide vpc_id"
}

variable "instance_type" {
  description = "instance type ..."
  default = "t2.micro"
}

variable "cluster" {

}

variable "region" {
  default = "eu-west-2"
}
variable "http_port" {
    default = 80
}
variable "ssh_port" {
    default = 22
}
variable "my_system" {
    default = "0.0.0.0/0"
}

variable "ami" {
  default = "ami-07100047e41837f0e"
}

variable "azs" {
default = [ "eu-west-2a", "eu-west-2b", "eu-west-2c"]
}
