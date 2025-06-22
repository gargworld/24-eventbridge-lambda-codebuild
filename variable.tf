variable "region_value" {
  description = "value for the region"
  type        = string
}

variable "availability_zone" {
  description = "value for AZ"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  type        = string
}

variable "public_cidr" {
  description = "CIDR for the public subnet"
  type        = string
}

variable "key_name" {
  description = "Name of the existing AWS key pair"
  type        = string
  }

variable "private_key_file" {
  description = "Local filename for the generated PEM private key"
  type        = string
}

variable "ansible_user" {
  description = "Username for Ansible SSH connections"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "ec2_instance_name" {
  description = "Name tag for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
}
