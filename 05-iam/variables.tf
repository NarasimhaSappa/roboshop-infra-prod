variable "project_name" {
  default = "roboshop"
}

variable "env" {
  default = "prod"
}

variable "common_tags" {
  default = {
    Project = "roboshop"
    Component = "iam"
    Environment = "PROD"
    Terraform = "true"
  }
}