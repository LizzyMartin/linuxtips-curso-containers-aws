resource "aws_ssm_parameter" "vpc" {
  name  = "/${var.project_name}/vpc/vpc_id"
  type  = "String"
  value = aws_vpc.main.id
}

resource "aws_ssm_parameter" "public_subnet_1a" {
  name  = "/${var.project_name}/vpc/public_subnet_1a"
  type  = "String"
  value = aws_subnet.public_subnet_1a.id
}

resource "aws_ssm_parameter" "public_subnet_1b" {
  name  = "/${var.project_name}/vpc/public_subnet_1b"
  type  = "String"
  value = aws_subnet.public_subnet_1b.id
}

resource "aws_ssm_parameter" "public_subnet_1c" {
  name  = "/${var.project_name}/vpc/public_subnet_1c"
  type  = "String"
  value = aws_subnet.public_subnet_1c.id
}

resource "aws_ssm_parameter" "database_subnet_1a" {
  name  = "/${var.project_name}/vpc/database_subnet_1a"
  type  = "String"
  value = aws_subnet.database_subnet_1a.id
}

resource "aws_ssm_parameter" "database_subnet_1b" {
  name  = "/${var.project_name}/vpc/database_subnet_1b"
  type  = "String"
  value = aws_subnet.database_subnet_1b.id
}

resource "aws_ssm_parameter" "database_subnet_1c" {
  name  = "/${var.project_name}/vpc/database_subnet_1c"
  type  = "String"
  value = aws_subnet.database_subnet_1c.id
}

resource "aws_ssm_parameter" "private_subnet_1a" {
  name  = "/${var.project_name}/vpc/private_subnet_1a"
  type  = "String"
  value = aws_subnet.private_subnet_1a.id
}

resource "aws_ssm_parameter" "private_subnet_1b" {
  name  = "/${var.project_name}/vpc/private_subnet_1b"
  type  = "String"
  value = aws_subnet.private_subnet_1b.id
}

resource "aws_ssm_parameter" "private_subnet_1c" {
  name  = "/${var.project_name}/vpc/private_subnet_1c"
  type  = "String"
  value = aws_subnet.private_subnet_1c.id
}
