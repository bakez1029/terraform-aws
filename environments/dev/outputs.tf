output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnets" {
  value = module.vpc.public_subnets
}

output "private_subnets" {
  value = module.vpc.private_subnets
}

output "public_sg_id" {
  value = module.vpc.public_sg_id
}

output "app_sg_id" {
  value = module.vpc.app_sg_id
}

output "db_sg_id" {
  value = module.vpc.db_sg_id
}