output "strapi_instance_public_ip" {
  value = aws_instance.strapi.public_ip
}

output "public_dns" {
  value = aws_instance.strapi.public_dns
}

output "ssh_command_dns" {
  value = "ssh -i Ashwanikey.pem ubuntu@${aws_instance.strapi.public_dns}"
}