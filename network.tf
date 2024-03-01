provider "aws" {
  region = "eu-central-1"
}

module "network" {
  source = "./modules/network"
  vpc_cidr = var.vpc_cidr
}