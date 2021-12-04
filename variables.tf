variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default = "us-east-1"
}

variable "env" {
  description = "choose which environment to deploy"
  type = string
  default = "dev"
}

variable "VPC_CIDR" {
  description = "VPC ID of exist VPC"
  type = string
  default = "10.0.0.0/16"
}

variable "Public_subnet_CIDR_1" {
  description = "Subnet CIDR"
  type = string
  default = "10.0.1.0/24"
}

variable "Public_subnet_AZS_1" {
  description = "public subnet 1 AZ"
  type = string
  default = "us-east-1a"
}

variable "enable_dns_hostnames" {
  description = "enable_dns_hostnames"
  type = bool
  default = "true"
}

variable "enable_dns_support" {
  description = "enable_dns_support"
  type = bool
  default = "true"
}
