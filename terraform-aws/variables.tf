variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "ap-south-1"
}

variable "project_name" {
  type        = string
  default     = "devops-portfolio"
}

variable "environment" {
  type        = string
  default     = "dev"
}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  type        = string
  default     = "10.0.2.0/24"
}

variable "availability_zone" {
  type        = string
  default     = "ap-south-1a"
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
}
