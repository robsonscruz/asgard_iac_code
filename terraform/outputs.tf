output "region" {
    description = "Asgard Server region"
    value = var.region
}
output "jumphost_public_ip" {
  description = "Public IP address of the EC2 asgard"
  value       = aws_instance.ec2.public_ip
}