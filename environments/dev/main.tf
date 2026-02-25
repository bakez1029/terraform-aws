module "vpc" {
  source = "../../modules/vpc"

  owner        = var.owner
  project_name = var.project_name
  environment  = var.environment
  vpc_cidr     = var.vpc_cidr
}