################################# 
#         Codename MIST         #
#     Copyright: CloudGURUS     #
#################################
# default code written by Mango #
#################################
variable "ip_range" {
  default = "0.0.0.0/0" # Change to your IP Range!
}

variable "availability_zones" {
  # No spaces allowed between az names!
  default = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
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

variable "key_name" {}
