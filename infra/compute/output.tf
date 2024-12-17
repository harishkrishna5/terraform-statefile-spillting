# Output the public IP address of the created EC2 instance
output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.example.public_ip
}

# Output the instance ID of the created EC2 instance
output "instance_id" {
  description = "The ID of the created EC2 instance"
  value       = aws_instance.example.id
}

# Output the public DNS of the created EC2 instance
output "instance_public_dns" {
  description = "The public DNS of the EC2 instance"
  value       = aws_instance.example.public_dns
}
