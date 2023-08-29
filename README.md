# IDEAS AppStream image

This module creates an AppStream image for IDEAS.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1.4 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.45.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.13.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_appstream_fleet.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/appstream_fleet) | resource |
| [aws_appstream_fleet_stack_association.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/appstream_fleet_stack_association) | resource |
| [aws_appstream_stack.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/appstream_stack) | resource |
| [aws_security_group.appstream](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_desired_instance_num"></a> [desired\_instance\_num](#input\_desired\_instance\_num) | Desired number of AS2 instances | `number` | `1` | no |
| <a name="input_fleet_description"></a> [fleet\_description](#input\_fleet\_description) | Fleet description | `string` | `"IDEAS fleet"` | no |
| <a name="input_fleet_display_name"></a> [fleet\_display\_name](#input\_fleet\_display\_name) | Fleet diplay name | `string` | `"IDEAS fleet"` | no |
| <a name="input_fleet_name"></a> [fleet\_name](#input\_fleet\_name) | Fleet name | `string` | `"IDEAS-fleet"` | no |
| <a name="input_fleet_subnet_ids"></a> [fleet\_subnet\_ids](#input\_fleet\_subnet\_ids) | Subnet IDs for fleet | `list(string)` | n/a | yes |
| <a name="input_image_name"></a> [image\_name](#input\_image\_name) | AS2 image to deploy | `string` | n/a | yes |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | AS2 instance type | `string` | `"stream.standard.medium"` | no |
| <a name="input_stack_description"></a> [stack\_description](#input\_stack\_description) | Stack description | `string` | `"IDEAS stack"` | no |
| <a name="input_stack_display_name"></a> [stack\_display\_name](#input\_stack\_display\_name) | Stack diplay name | `string` | `"IDEAS stack"` | no |
| <a name="input_stack_name"></a> [stack\_name](#input\_stack\_name) | Stack name | `string` | `"IDEAS-stack"` | no |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | VPC ID | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_sg_id"></a> [sg\_id](#output\_sg\_id) | n/a |
<!-- END_TF_DOCS -->
