provider "aws" {
    region = var.region
  
}

module "mymodule" {
  source = "../vpc-module"
  vpc_cidr = var.prod_cidr
}