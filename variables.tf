# AppStream vars
variable "as2_desired_instance_num" {
  type        = number
  description = "Desired number of AS2 instances"
  default     = 1
}

variable "as2_fleet_name" {
  type        = string
  description = "Fleet name"
  default     = "IDEAS-fleet"
}

variable "as2_fleet_description" {
  type        = string
  description = "Fleet description"
  default     = "IDEAS fleet"
}

variable "as2_fleet_display_name" {
  type        = string
  description = "Fleet diplay name"
  default     = "IDEAS fleet"
}

variable "as2_image_name" {
  type        = string
  description = "AS2 image to deploy"
  default     = "IDEAS-FSL-image-2023-08-25"
}

variable "as2_instance_type" {
  type        = string
  description = "AS2 instance type"
  default     = "stream.standard.medium"
}

variable "as2_stack_name" {
  type        = string
  description = "Stack name"
  default     = "IDEAS-stack"
}

variable "as2_stack_description" {
  type        = string
  description = "Stack description"
  default     = "IDEAS stack"
}

variable "as2_stack_display_name" {
  type        = string
  description = "Stack diplay name"
  default     = "IDEAS stack"
}
