variable "db_name" {
  type=string
  default=""
}
variable "engine" {
  type=string
  default=""
}
variable "username" {
  type=string
  default=""
}
variable "password" {
  type=string
  default=""
}
variable "instance_class" {
  type=string
  default=""
}
variable "allocated_storage" {
  type=number
}
variable "skip_final_snapshot" {
  type=string
  default=""
}
