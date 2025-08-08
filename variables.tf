variable "aws_region" {
    description = "The region to deploy the resources"
    type = string
    default = "us-east-1"
}

variable "vpc_cidr" {
    description = "The CIDR Range for the VPC"
    type = string
    default = "10.0.0.0/16"
}