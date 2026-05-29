variable "vpc_name" {
  type        = string
  description = "Name tag for the VPC"
}

variable "vpc_cidr" {
  type        = string
  default     = "172.16.0.0/16"
  description = "CIDR block for the VPC"
}

variable "environment" {
  type        = string
  description = "Deployment environment (e.g. dev, staging, prod)"
}

variable "region" {
  type        = string
  default     = "us-east-1"
  description = "AWS region"
}

variable "azs" {
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
  description = "Availability zones to spread subnets across"
}

variable "public_subnet_cidrs" {
  type        = list(string)
  default     = ["172.16.10.0/24", "172.16.11.0/24"]
  description = "CIDR blocks for the public subnets"
}

variable "private_subnet_cidrs" {
  type        = list(string)
  default     = ["172.16.20.0/24", "172.16.21.0/24"]
  description = "CIDR blocks for the private subnets"
}