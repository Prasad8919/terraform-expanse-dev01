variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev1"
}

variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev1"
    Terraform = "true"
  }
}

variable "db_sg_description" {
  default = "SG for DB MySQL Instances"
}