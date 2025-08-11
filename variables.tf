variable "aws_region" {
    description = "The region to deploy the resources"
    type = string
}

variable "vpc_cidr" {
    description = "The CIDR Range for the VPC"
    type = string
}