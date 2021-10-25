output "instance_ami" {
  value = aws_instance.ubuntu.ami
}

output "instance_arn" {
  value = aws_instance.ubuntu.arn
}

output "private_ip" {
  value = aws_instance.ubuntu.private_ip
}

output "key_name" {
  value = aws_instance.ubuntu.key_name
}

