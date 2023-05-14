resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name = var.parameters[count.index].name
  type  = "String"
  # type  = "SecureString"
  value = var.parameters[count.index].value
  key_id = "c770d687-27ad-4188-b4b0-c3d4ce34a454"
}

# resource "aws_ssm_parameter" "parameters{
#   name  = "dev.test"
#   type  = "SecureString"
#   value = "Hello-World"
#   key_id = "c770d687-27ad-4188-b4b0-c3d4ce34a454"
# }