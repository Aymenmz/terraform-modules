

module "vpc_1" {
  source                          = "../modules/VPC"
  region                          = var.region
  project_name                    = var.project_name
  vpc_cidr_block                  = var.vpc_cidr_block
  subnet1_cidr_block              = var.subnet1_cidr_block
  subnet2_cidr_block              = var.subnet2_cidr_block
  rt_cidr_block                   = var.rt_cidr_block
  private_app_subnet1_cidr_block  = var.private_app_subnet1_cidr_block
  private_app_subnet2_cidr_block  = var.private_app_subnet2_cidr_block
  private_data_subnet1_cidr_block = var.private_data_subnet1_cidr_block
  private_data_subnet2_cidr_block = var.private_data_subnet2_cidr_block

}