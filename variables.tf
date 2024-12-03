variable "region" {
  default = "us-east-1"
}
variable "db_username" {
  default = "taste_food"
}
variable "db_password" {
  sensitive = true
}
variable "mq_username" {
  default = "taste_food"
}
variable "mq_password" {
  sensitive = true
}
variable "mongodb_username" {
  default = "taste_food"
}
variable "mongodb_password" {
  sensitive = true
}