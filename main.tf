resource "aws_db_instance" "myrds" {
db_name=var.db_name
engine=var.engine
allocated_storage=var.allocated_storage
instance_class=var.instance_class
username=var.username
password=var.password
skip_final_snapshot=var.skip_final_snapshot
}
