# IDEAS AppStream image

This module creates an AppStream image for IDEAS.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1.4 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.45.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_appstream"></a> [appstream](#module\_appstream) | ./modules/appstream | n/a |
| <a name="module_vpc"></a> [vpc](#module\_vpc) | ./modules/vpc | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_as2_desired_instance_num"></a> [as2\_desired\_instance\_num](#input\_as2\_desired\_instance\_num) | Desired number of AS2 instances | `number` | `1` | no |
| <a name="input_as2_fleet_description"></a> [as2\_fleet\_description](#input\_as2\_fleet\_description) | Fleet description | `string` | `"IDEAS process fleet"` | no |
| <a name="input_as2_fleet_display_name"></a> [as2\_fleet\_display\_name](#input\_as2\_fleet\_display\_name) | Fleet diplay name | `string` | `"IDEAS process fleet"` | no |
| <a name="input_as2_fleet_name"></a> [as2\_fleet\_name](#input\_as2\_fleet\_name) | Fleet name | `string` | `"IDEAS-fleet"` | no |
| <a name="input_as2_image_name"></a> [as2\_image\_name](#input\_as2\_image\_name) | AS2 image to deploy | `string` | `"AppStream-AmazonLinux2-03-15-2023"` | no |
| <a name="input_as2_instance_type"></a> [as2\_instance\_type](#input\_as2\_instance\_type) | AS2 instance type | `string` | `"stream.standard.medium"` | no |
| <a name="input_as2_stack_description"></a> [as2\_stack\_description](#input\_as2\_stack\_description) | Stack description | `string` | `"IDEAS process stack"` | no |
| <a name="input_as2_stack_display_name"></a> [as2\_stack\_display\_name](#input\_as2\_stack\_display\_name) | Stack diplay name | `string` | `"IDEAS process stack"` | no |
| <a name="input_as2_stack_name"></a> [as2\_stack\_name](#input\_as2\_stack\_name) | Stack name | `string` | `"IDEAS-stack"` | no |
| <a name="input_region"></a> [region](#input\_region) | The region to deploy into. | `string` | `"eu-west-2"` | no |
| <a name="input_solution_name"></a> [solution\_name](#input\_solution\_name) | Overall name for the solution | `string` | `"IDEAS-appstream"` | no |
| <a name="input_vpc_cidr_block"></a> [vpc\_cidr\_block](#input\_vpc\_cidr\_block) | The CIDR block for the VPC | `string` | `"10.0.0.0/25"` | no |

## Outputs

No outputs.

---
<!-- END_TF_DOCS -->
