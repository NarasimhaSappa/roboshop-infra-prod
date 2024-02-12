resource "aws_ssm_parameter" "vpn_sg_id" {
  name  = "/${var.project_name}/${var.env}/vpn_sg_id"
  type  = "String"
  value = module.vpn_sg.security_group_id # module should have output declaration
}

resource "aws_ssm_parameter" "mongodb_sg_id" {
  name  = "/${var.project_name}/${var.env}/mongodb_sg_id"
  type  = "String"
  value = module.mongodb_sg.security_group_id # module should have output declaration
}

resource "aws_ssm_parameter" "redis_sg_id" {
  name  = "/${var.project_name}/${var.env}/redis_sg_id"
  type  = "String"
  value = module.redis_sg.security_group_id # module should have output declaration
}

resource "aws_ssm_parameter" "mysql_sg_id" {
  name  = "/${var.project_name}/${var.env}/mysql_sg_id"
  type  = "String"
  value = module.mysql_sg.security_group_id # module should have output declaration
}

resource "aws_ssm_parameter" "rabbitmq_sg_id" {
  name  = "/${var.project_name}/${var.env}/rabbitmq_sg_id"
  type  = "String"
  value = module.rabbitmq_sg.security_group_id # module should have output declaration
}

resource "aws_ssm_parameter" "catalogue_sg_id" {
  name  = "/${var.project_name}/${var.env}/catalogue_sg_id"
  type  = "String"
  value = module.catalogue_sg.security_group_id # module should have output declaration
}

resource "aws_ssm_parameter" "user_sg_id" {
  name  = "/${var.project_name}/${var.env}/user_sg_id"
  type  = "String"
  value = module.user_sg.security_group_id # module should have output declaration
}

resource "aws_ssm_parameter" "cart_sg_id" {
  name  = "/${var.project_name}/${var.env}/cart_sg_id"
  type  = "String"
  value = module.cart_sg.security_group_id # module should have output declaration
}

resource "aws_ssm_parameter" "shipping_sg_id" {
  name  = "/${var.project_name}/${var.env}/shipping_sg_id"
  type  = "String"
  value = module.shipping_sg.security_group_id # module should have output declaration
}

resource "aws_ssm_parameter" "payment_sg_id" {
  name  = "/${var.project_name}/${var.env}/payment_sg_id"
  type  = "String"
  value = module.payment_sg.security_group_id # module should have output declaration
}

resource "aws_ssm_parameter" "app_alb_sg_id" {
  name  = "/${var.project_name}/${var.env}/app_alb_sg_id"
  type  = "String"
  value = module.app_alb_sg.security_group_id # module should have output declaration
}

resource "aws_ssm_parameter" "web_sg_id" {
  name  = "/${var.project_name}/${var.env}/web_sg_id"
  type  = "String"
  value = module.web_sg.security_group_id # module should have output declaration
}

resource "aws_ssm_parameter" "web_alb_sg_id" {
  name  = "/${var.project_name}/${var.env}/web_alb_sg_id"
  type  = "String"
  value = module.web_alb_sg.security_group_id # module should have output declaration
}





