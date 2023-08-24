variable "region" {
  type        = string
  default     = "eu-west-2"
  description = "The region to deploy into."
}

variable "solution_name" {
  type        = string
  default     = "IDEAS-appstream"
  description = "Overall name for the solution"
}

variable "vpc_cidr_block" {
  type        = string
  default     = "10.0.0.0/25"
  description = "The CIDR block for the VPC"
}

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
  default     = "IDEAS process fleet"
}

variable "as2_fleet_display_name" {
  type        = string
  description = "Fleet diplay name"
  default     = "IDEAS process fleet"
}

variable "as2_image_name" {
  type        = string
  description = "AS2 image to deploy"
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
  default     = "IDEAS process stack"
}

variable "as2_stack_display_name" {
  type        = string
  description = "Stack diplay name"
  default     = "IDEAS process stack"
}
