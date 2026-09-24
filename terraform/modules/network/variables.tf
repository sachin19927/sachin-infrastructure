variable "network_name" {
  description = "Name of the Docker network(Module)"
  type = string
}
variable "network_driver" {
  description = "Docker network driver(Module)"
  type        = string
  default     = "bridge"
}