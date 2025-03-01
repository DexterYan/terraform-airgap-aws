variable "name_prefix" {
  description = "Name prefix for all resources created by this module"
  type        = string
}

variable "vpc_id" {
  description = "ID of the VPC"
  type        = string
}

variable "ingress_cidr_blocks" {
  description = "List of CIDR blocks that the k8s instance accepts connections from this subnets"
  type        = list(string)
}
variable "private_subnets" {
  description = "List of private subnet IDs"
  type        = list(string)
}

variable "key_name" {
  description = "The name of the EC2 key pair to allow SSH access to the instance"
  type        = string
}
