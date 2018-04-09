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
  default = "t2.nano"
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
variable "webapp_http_inbound_sg_id" {}

variable "webapp_ssh_inbound_sg_id" {}
variable "webapp_outbound_sg_id" {}
