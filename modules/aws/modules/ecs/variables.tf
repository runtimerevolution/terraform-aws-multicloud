variable "solution_name" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "load_balancer_id" {
  type = string
}

variable "load_balancer_security_group_id" {
  type = string
}

variable "subnets_ids" {
  type = list(string)
}

variable "containers" {
  type = any
}