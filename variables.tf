variable "enable_docker" {
  type = bool
  default = false
}

variable "docker_image_name" {
  type        = string
  default     = "nginx"
}

variable "docker_container_name" {
  type        = string
  default     = "nginx"
}