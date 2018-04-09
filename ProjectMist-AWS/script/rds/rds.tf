provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region     = "${var.aws_region}"
}

resource "aws_db_instance" "default" {
  allocated_storage    = 10
  storage_type         = "gp2"
  engine               = "mysql"
  engine_version       = "5.7.17"
  instance_class       = "db.t2.micro"
  name                 = "mydb"
  username             = "gebruikersnaam"
  password             = "tijdelijk2017!"
  parameter_group_name = "default.mysql5.7"
  multi_az             = "true"

  #  skip_final_snapshot   =   "true"
}
