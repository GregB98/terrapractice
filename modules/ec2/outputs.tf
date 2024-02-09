output "instances" {
  value = aws_instance.Jenkinsapp.*.id
}