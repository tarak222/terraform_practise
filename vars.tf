# vars.tf

variable "access_key" {
  description = "The access key for the AWS account"
  type        = string
}

variable "secret_key" {
  description = "The secret key for the AWS account"
  type        = string
}

variable "ami_id" {
  description = "The AMI ID for the instance"
  type        = string
}

variable "region" {
  description = "The region where resources will be created"
  type        = string
}

variable "instance_type" {
  description = "The type of the instance"
  type        = string
}
