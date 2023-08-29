module "appstream" {
  source               = "./modules/appstream"
  desired_instance_num = var.as2_desired_instance_num
  fleet_name           = var.as2_fleet_name
  fleet_description    = var.as2_fleet_description
  fleet_display_name   = var.as2_fleet_display_name
  vpc_id               = var.vpc_id
  fleet_subnet_ids     = var.private_subnets
  image_name           = var.as2_image_name
  instance_type        = var.as2_instance_type
  stack_name           = var.as2_stack_name
  stack_description    = var.as2_stack_description
  stack_display_name   = var.as2_stack_display_name
}
