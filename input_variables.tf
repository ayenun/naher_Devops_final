variable "region" {
  description = "The AWS region where resources will be created."
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The instance type of the AWS EC2."
  default     = "t2.micro" # Removed the extra period at the end.
}

variable "instance_ami" {
  description = "The AMI ID of the AWS EC2 instance."
  default     = "ami-080e1f13689e07408"
}

variable "vpc_id" {
  description = "The ID of the VPC where resources will be deployed."
  default     = "vpc-012bbfd62e3643d83"
}

variable "subnet_id_1" {
  description = "The ID of the first subnet within the VPC."
  default     = "subnet-037d702611273689a"
}

variable "subnet_id_2" {
  description = "The ID of the second subnet within the VPC."
  default     = "subnet-0d43f8d59a373e023"
}
