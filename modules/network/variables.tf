variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet"
}

variable "availability_zones" {
  description = "The availability zones for the public subnets"
}