variable "aws_account_id" {
  type = string
}
variable "aws_region" {
  type = string
}

variable "aws_account_ids" {
  type = map
}

variable "vpc_cidr" {
  type = string
}

variable "azs" {
  type = list(any)
}

variable "private_subnets" {
  type = list(any)
}

variable "public_subnets" {
  type = list(any)
}
