resource "aws_ssm_parameter" "parameter" {
  name  = "dev.test"
  type  = "String"
  value = "Hello-World"
}