output "deployed_role_id" {
  value = aws_iam_role.${var.vishwa_roles}.id
}

output "deployed_role_arn" {
  value = aws_iam_role.${var.vishwa_roles}.arn
}
