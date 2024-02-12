locals {
  db_subnet_id = element(split(",", data.aws_ssm_parameter.database_subnet_ids.value),0)
}