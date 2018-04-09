variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_key_path" {}
variable "aws_key_name" {}

variable "aws_region" {
  description = "Region for the RDS"
  default     = "eu-west-1"
}
