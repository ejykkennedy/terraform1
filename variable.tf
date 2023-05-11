variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0889a44b331db0194"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "Name" {
  type    = string
  default = "kenmedix"
}

variable "subnet_id" {
  type    = string
  default = "subnet-0cb40593e9990fbc1"
}

variable "security_groups" {
  type    = string
  default = "sg-006c98051c9f09189"
}

variable "keypair" {
  type    = string
  default = "key-to-instance1"
}

variable "do_module" {
  type    = string
  default = "2"
}