variable "project_name" {
  default = "roboshop"
}

variable "env" {
  default = "prod"
}

variable "common_tags" {
  default = {
    Project = "roboshop"
    Component = "app-alb"
    Environment = "PROD"
    Terraform = "true"
  }
}