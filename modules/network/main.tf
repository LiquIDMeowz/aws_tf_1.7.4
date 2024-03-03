resource "aws_vpc" "liquid_vpc" {
  cidr_block           = var.vpc_cidr
  enable_dns_support   = true
  enable_dns_hostnames = true
  tags = {
    Name        = "Liquid VPC"
    Deployment = "Terraform"
  }
}

resource "aws_subnet" "public1" {
  vpc_id                  = aws_vpc.liquid_vpc.id
  cidr_block              = var.subnet_cidr[0]
  availability_zone       = var.availability_zones[0]
  map_public_ip_on_launch = true
  tags = {
    Name        = "LiquID Subnet"
    Deployment = "Terraform"
  }
}

resource "aws_subnet" "public2" {
  vpc_id                  = aws_vpc.liquid_vpc.id
  cidr_block              = var.subnet_cidr[1]
  availability_zone       = var.availability_zones[1]
  map_public_ip_on_launch = true
  tags = {
    Name        = "LiquID Subnet"
    Deployment = "Terraform"
  }
}

resource "aws_subnet" "public3" {
  vpc_id                  = aws_vpc.liquid_vpc.id
  cidr_block              = var.subnet_cidr[2]
  availability_zone       = var.availability_zones[2]
  map_public_ip_on_launch = true
  tags = {
    Name        = "LiquID Subnet"
    Deployment = "Terraform"
  }
}
