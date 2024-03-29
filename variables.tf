variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.10.0.0/16"
}

variable "subnet_cidr" {
  description = "The CIDR blocks for the subnets"
  default = [
    "10.10.1.0/24",
    "10.10.2.0/24",
    "10.10.3.0/24"
  ]
}

variable "availability_zones" {
  description = "The availability zones for the public subnets"
  default = [
    "eu-central-1a",
    "eu-central-1b",
    "eu-central-1c"]
}
