output "vpc_id" {
  description = "The ID of the created VPC"
  value       = aws_vpc.main_vpc.id
}

output "web_server_1_public_ip" {
  description = "Public IP of Web Server 1"
  value       = aws_instance.web_server_1.public_ip
}

output "web_server_2_public_ip" {
  description = "Public IP of Web Server 2"
  value       = aws_instance.web_server_2.public_ip
}
