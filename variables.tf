variable "aws_region" {
  description = "AWS Region"
  type = string
  default = "eu-west-1"
}

variable "aws_access_key" {
  description = "AWS Acces key"
  type = string
  default = ""
}

variable "aws_secret_key" {
  description = "AWS Secret key"
  type = string
  default = ""
}

variable "aws_session_token" {
  description = "Temporary session token used to create instances"
  type = string
  default = ""
}
