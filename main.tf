resource "aws_ssm_parameter" "parameter" {
  name  = "dev.test"
  type  = "Securestring"
  value = "Hello-World"
  key_id = "c770d687-27ad-4188-b4b0-c3d4ce34a454"
}