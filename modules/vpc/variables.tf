variable "vpc_cidr" {
    description = "VPC CIDR RANGE"
    type = string
}
variable "subnet_cidr" {
    description = "Subnet CIDR"
    type = list(string)
}

variable "subnet_names" {
    description = "Subnet Names"
    type = list(string)
    default = [ "Public Subnet 1", "Public Subnet 2" ]
}