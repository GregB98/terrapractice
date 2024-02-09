variable "sg_id" {
  description = "SG ID FOR App load balancer"
  type = string
}

variable "subnets" {
  description = "subnet ID FOR App load balancer"
  type = list(string)
}

variable "vpc_id"{
    description = "VPC ID OF ALB"
    type = string   
}
variable "instances" {
  description = "instance id of tg attachmetn"
  type = list(string)
}