variable "project_name" {
  default = "roboshop"
}

variable "env" {
  default = "prod"
}
# dev CIDR is 10.0.0.0/16
variable "cidr_block" {
  default = "10.1.0.0/16"
}

variable "common_tags" {
  default = {
    Project = "roboshop"
    Component = "vpc"
    Environment = "PROD"
    Terraform = "true"
  }
}

variable "public_subnet_cidr" {
  default = ["10.1.1.0/24","10.1.2.0/24"]
}

variable "private_subnet_cidr" {
  default = ["10.1.11.0/24","10.1.12.0/24"]
}

variable "database_subnet_cidr" {
  default = ["10.1.21.0/24","10.1.22.0/24"]
}