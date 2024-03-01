resource "aws_vpc" "liquid_vpc" {
    cidr_block = var.vpc_cidr
    enable_dns_support = true
    enable_dns_hostnames = true
    tags = {
        Name = "Liquid_VPC"
        Deployement = "Terraform"
    }
}