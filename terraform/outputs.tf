output "instance_ip" {
  value = aws_instance.Ashwan-strapi-ec2.public_ip
}

output "public_dns" {
  value = aws_instance.Ashwan-strapi-ec2.public_dns
}

output "ssh_command_dns" {
  value = "ssh -i Ashwanikey.pem ubuntu@${aws_instance.Ashwan-strapi-ec2.public_dns}"
}