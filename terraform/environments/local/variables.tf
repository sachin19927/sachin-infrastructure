variable "network_name" {
  description = "Name of the Docker network(Local)"
  type        = string
  validation {
    condition     = trimspace(var.network_name) != ""
    error_message = "network_name must not be empty."
  }
}

variable "network_driver" {
  description = "Docker network driver(Local)"
  type        = string
  validation {
    condition     = contains(["bridge", "host", "overlay", "macvlan", "ipvlan"], var.network_driver)
    error_message = "network_driver must be a supported Docker network driver."
  }
}

