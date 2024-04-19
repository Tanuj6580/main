variable "vpc_cidr" {
  description = "value of vpc cidr"
  type = string
}

variable "public_subnets" {
  description = "value of subnet cidr"
  type = list(string)
}

variable "private_subnets" {
  description = "value of subnet cidr"
  type = list(string)
}