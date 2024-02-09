variable "vpc_cidr" {
    description = "VPC CIDR RANGE"
    type = string
}

variable "subnet_cidr" {
    description = "Subnet CIDR"
    type = list(string)
}
  
