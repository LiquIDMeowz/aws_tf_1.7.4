provider "aws" {
  region = "eu-central-1"
}

module "network" {
  source              = "./modules/network"
  vpc_cidr            = var.vpc_cidr
  subnet_cidr         = var.subnet_cidr
  availability_zones  = var.availability_zones
}