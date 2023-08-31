resource "aws_security_group" "appstream" {
  name_prefix = "appstream"
  description = "Security group for AppStream module"
  vpc_id      = var.vpc_id
}
