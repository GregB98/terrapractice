module "vpc" {
    source = "./modules/vpc"
    vpc_cidr = var.vpc_cidr
    subnet_cidr = var.subnet_cidr
}

module "ec2" {
  source = "./modules/ec2"
  sg_id = module.vpc.sg_id
  subnets = module.vpc.subnet_id
}

module "lb" {
  source = "./modules/lb"
  sg_id = module.vpc.sg_id
  subnets = module.vpc.subnet_id
  vpc_id = module.vpc.vpc_id
  instances = module.ec2.instances
}