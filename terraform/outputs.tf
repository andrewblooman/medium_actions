# Output the instance ID
output "instance_id" {
  value = aws_instance.example.id
}

output "ami_id" {
  value = data.aws_ami.amazon_linux_2023.id
}