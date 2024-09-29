output "db_instance_hostname" {
  value = aws_db_instance.default.address
}
output "db_instance_port" {
  value = aws_db_instance.default.port
}