output "network_name" {
  description = "Name of the created Docker network(Module)"
  value = docker_network.backend.name
}