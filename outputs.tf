output "vpc_id" {
  value       = aws_vpc.this.id
  description = "The ID of the provisioned VPC"
}

output "public_subnet_ids" {
  value       = aws_subnet.public[*].id
  description = "List of IDs of the public subnets"
}

output "private_subnet_ids" {
  value       = aws_subnet.private[*].id
  description = "List of IDs of the private subnets"
}

output "web_sg_id" {
  value       = aws_security_group.web_sg.id
  description = "ID of the web tier security group"
}

output "app_sg_id" {
  value       = aws_security_group.app_sg.id
  description = "ID of the app tier security group"
}