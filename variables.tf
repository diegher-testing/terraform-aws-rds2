variable "db_name" {
  description = "Unique name to assign to RDS instance"
}

variable "db_username" {
  description = "RDS root username"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

variable "aws_region" {
  description = "AWS Region ID to deploy to infrastructures"
}


variable "target_account_id" {
  description = "AWS Account ID to deploy to infrastructures"
}

variable "terraform_role" {
  description = "Role to assume to in AWS target account to deploy to infrastructures"
}
