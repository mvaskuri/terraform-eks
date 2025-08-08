output "aws_region" {
    description = "The region to deploy the resources"
    value = var.aws_region
}

output "vpc_cidr" {
    description = "The CIDR Range for the VPC"
    value = aws_vpc.eks.cidr_block
}

output "vpc_arn" {
    value = aws_vpc.eks.arn
}

output "vpc_id" {
    value = aws_vpc.eks.id
}