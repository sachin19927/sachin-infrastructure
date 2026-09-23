resource "docker_network" "backend" {
  name   = var.network_name
  driver = "bridge"
}