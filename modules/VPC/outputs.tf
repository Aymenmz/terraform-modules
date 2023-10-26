output "region" {
  value = var.region
}

output "project_name" {
  value = var.project_name
}

output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "public_subnet_az1_id" {
  value = aws_subnet.public_subnet_az1.id
}

output "public_subnet_az2_id" {
  value = aws_subnet.public_subnet_az2.id
}

output "private_sub_az1_app" {
  value = aws_subnet.private_app_subnet_az1.id
}

output "private_sub_az2_app" {
  value = aws_subnet.private_app_subnet_az2.id
}

output "private_sub_az1_data" {
  value = aws_subnet.private_data_subnet_az1.id
}

output "private_sub_az2_data" {
  value = aws_subnet.private_data_subnet_az2.id
}

output "igw" {
  value = aws_internet_gateway.internet_gateway.id
}