resource "aws_security_group" "appstream" {
  name_prefix = "appstream"
  description = "Allow S3 egress from AppStream"
  vpc_id      = var.vpc_id
}
