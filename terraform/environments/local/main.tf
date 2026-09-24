module "network" {
  source         = "../../modules/network"
  network_name   = var.network_name
  network_driver = var.network_driver
}
