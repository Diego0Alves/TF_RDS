resource "aws_db_instance" "default" {
  allocated_storage    = 10
  db_name              = "DBdiego"
  engine               = "postgress"
  engine_version       = "13.3"
  instance_class       = "db.t3.micro"
  username             = "user"
  password             = "teste9090"
  parameter_group_name = "default.postgress13"
  skip_final_snapshot  = true
}