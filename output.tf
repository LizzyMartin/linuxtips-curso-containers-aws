output "ssm_vpc_id" {
  description = "The ID of the VPC"
  value       = aws_ssm_parameter.vpc.name
}

output "ssm_public_subnet_1a" {
  description = "The ID of the public subnet in the first Availability Zone"
  value       = aws_ssm_parameter.public_subnet_1a.name
}

output "ssm_public_subnet_1b" {
  description = "The ID of the public subnet in the second Availability Zone"
  value       = aws_ssm_parameter.public_subnet_1b.name
}

output "ssm_public_subnet_1c" {
  description = "The ID of the public subnet in the third Availability Zone"
  value       = aws_ssm_parameter.public_subnet_1c.name
}

output "ssm_private_subnet_1a" {
  description = "The ID of the private subnet in the first Availability Zone"
  value       = aws_ssm_parameter.private_subnet_1a.name
}

output "ssm_private_subnet_1b" {
  description = "The ID of the private subnet in the second Availability Zone"
  value       = aws_ssm_parameter.private_subnet_1b.name
}

output "ssm_private_subnet_1c" {
  description = "The ID of the private subnet in the third Availability Zone"
  value       = aws_ssm_parameter.private_subnet_1c.name
}


