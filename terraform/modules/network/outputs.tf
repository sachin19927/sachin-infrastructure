output "network_name" {
  description = "Name of the created Docker network"
  value = docker_network.backend.name
}