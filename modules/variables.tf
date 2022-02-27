variable "aws_access_key" {
  default = ""
}

variable "aws_secret_key" {
  default = ""
}

variable "aws_region" {
  default = "ap-south-1"
}

variable "profile" {
  default = "ajay"
  type = string
}

variable "env" {
  description = "Environment name [dev]"
  type = string  
}

variable "project" {
  description = "Project name"
  type = string
}