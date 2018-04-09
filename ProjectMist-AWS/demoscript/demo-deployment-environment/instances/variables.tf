################################# 
#         Codename MIST         #
#     Copyright: CloudGURUS     #
#################################
# default code written by Mango #
#################################
variable "region" {
  default = "eu-west-1"
}

variable "key_name" {}

variable "instance_type" {
  default = "t2.small"
}

# Amazon Linux AMI
# Most recent as of 2015-12-02
variable "amis" {
  default = {
    eu-west-1 = "ami-d7b9a2b1"
    eu-west-2 = "ami-ed100689"
  }
}

#
# From other modules
#
variable "public_subnet_id" {}

variable "bastion_ssh_sg_id" {}
variable "private_subnet_id" {}
variable "ssh_from_bastion_sg_id" {}
variable "web_access_from_nat_sg_id" {}
