variable "aws_region" {
  type        = string
  description = "AWS Region for use for resources"
  default     = "us-west-2"
}

variable "aws_vpc_cidr_block" {
  type        = string
  description = "aws_vpc_cidr_block"
  default     = "10.0.0.0/16"
}

variable "aws_vpc_enable_dns_hostnames" {
  type        = bool
  description = "aws_vpc_enable_dns_hostnames"
  default     = true
}

variable "aws_subnet_cidr_block" {
  type        = string
  description = "aws_subnet_cidr_block"
  default     = "10.0.0.0/24"
}

variable "aws_security_group_ingress_port" {
  type        = number
  description = "aws_security_group_ingress_port"
  default     = "80"
}

variable "aws_subnet_map_public_ip_on_launch" {
  type        = bool
  description = "aws_subnet_map_public_ip_on_launch"
  default     = true
}

variable "company" {
  type        = string
  description = "Company name"
  default     = "Globomantics"
}

variable "project" {
  type        = string
  description = "project name"
  default     = "tacowagon"  
}

variable "environment" {
  type        = string
  description = "environment"
}

variable "billing_code" {
  type        = string
  description = "billing_code name"
  default	  = "123456"
}