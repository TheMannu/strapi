output "instance_ip" {
  value = aws_instance.strapi-ec2-let.public_ip
}

output "public_dns" {
  value = aws_instance.strapi-ec2-let.public_dns
}

output "ssh_command_dns" {
  value = "ssh -i Ashwanikey.pem ubuntu@${aws_instance.strapi-ec2-let.public_dns}"
}