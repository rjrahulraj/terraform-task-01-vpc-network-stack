variable "aws_region" {
  description = "AWS region where the VPC network stack will be created."
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC."
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the vpc."
  type        = string
}

variable "public_subnets" {
  description = "Configurations of  public subnet."
  type = map(object({
    name              = string
    cidr_block        = string
    availability_zone = string
  }))
}

variable "internet_gateway_name" {
  description = "Name of the Internert Gateway."
  type        = string
}

variable "route_table_name" {
  description = "Name of the Route Table."
  type        = string
}