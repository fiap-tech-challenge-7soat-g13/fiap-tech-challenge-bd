variable "region" {
  default = "us-east-1"
}
variable "db_name" {
  default = "taste_food"
}
variable "db_username" {
  default = "taste_food"
}
variable "db_password" {
  sensitive = true
}