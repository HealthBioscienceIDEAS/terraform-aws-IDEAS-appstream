variable "region" {
  type        = string
  default     = "eu-west-2"
  description = "The region to deploy into."
}

# AppStream vars
variable "desired_instance_num" {
  type        = number
  description = "Desired number of AS2 instances"
  default     = 1
}

variable "fleet_name" {
  type        = string
  description = "Fleet name"
  default     = "IDEAS-batch-fleet"
}

variable "fleet_description" {
  type        = string
  description = "Fleet description"
  default     = "IDEAS batch process fleet"
}

variable "fleet_display_name" {
  type        = string
  description = "Fleet diplay name"
  default     = "IDEAS batch process fleet"
}

variable "fleet_subnet_ids" {
  type        = list(string)
  description = "Subnet IDs for fleet"
}

variable "image_name" {
  type        = string
  description = "AS2 image to deploy"
}

variable "instance_type" {
  type        = string
  description = "AS2 instance type"
  default     = "stream.standard.medium"
}

variable "stack_name" {
  type        = string
  description = "Stack name"
  default     = "IDEAS-batch-stack"
}

variable "stack_description" {
  type        = string
  description = "Stack description"
  default     = "IDEAS batch process stack"
}

variable "stack_display_name" {
  type        = string
  description = "Stack diplay name"
  default     = "IDEAS batch process stack"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID"
}
