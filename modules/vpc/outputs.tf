output "vpc_id" {
    value = aws_vpc.main_vpc.id
}

output "subnet_id" {
  value = aws_subnet.subnets.*.id
}

output "sg_id" {
    value = aws_security_group.sg.id
}

output "sg_vpc_id" {
  value = aws_security_group.sg.vpc_id
}