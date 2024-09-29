variable "region" {
  type    = string
  default = "eu-west-1"
}

variable "vpc_name" {
  type    = string
  default = "common-tooling-vpc"
}

variable "subnet_name" {
  type    = string
  default = "common-tooling-subnet-private1-eu-west-1a"
}
