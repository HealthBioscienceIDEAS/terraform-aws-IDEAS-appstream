resource "aws_security_group" "appstream" {
  name_prefix = "appstream"
  description = "Allow S3 egress from AppStream"
  vpc_id      = var.vpc_id
}

data "aws_iam_policy_document" "instance_assume_role_policy" {
  statement {
    effect  = "Allow"
    actions = ["sts:AssumeRole"]

    principals {
      type        = "Service"
      identifiers = ["appstream.amazonaws.com"]
    }
  }
}

resource "aws_iam_role" "as2_role" {
  name               = "ARC-AS2-S3-Role"
  assume_role_policy = data.aws_iam_policy_document.instance_assume_role_policy.json
  managed_policy_arns = [
    aws_iam_policy.s3_policy.arn
  ]
}
