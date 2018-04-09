################################# 
#         Codename MIST         #
#     Copyright: CloudGURUS     #
#################################
# default code written by Mango #
#################################
variable "region" {
  default = "eu-west-1"
}

variable "ip_range" {
  default = "0.0.0.0/0" # Change to your IP Range!
}

variable "availability_zones" {
  # No spaces allowed between az names!
  default = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
}

variable "key_name" {
  default = "key.pem"
}

variable "instance_type" {
  default = "t2.nano"
}

variable "asg_min" {
  default = "2"
}

variable "asg_max" {
  default = "5"
}

variable "asg_desired" {
  default = "2"
}

# Amazon Linux AMI
# Most recent as of 2015-12-02
variable "amis" {
  default = {
    eu-west-1 = "ami-d7b9a2b1"
    eu-west-2 = "ami-ed100689"
  }
}

variable "vpc_cidr" {
  description = "CIDR for the whole VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for the Public Subnet"
  default     = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for the Private Subnet"
  default     = "10.0.1.0/24"
}

variable "secret_key" {}
variable "access_key" {}
