variable "number_of_compute_instances" {
  default     = 1
  description = "The number of desrired nodes"
}

variable "zones" {
  default = [
    "us-west2-a",
    "us-west2-b"
  ]
}
variable "zones_map" {
  default = {
    "us-west2-a" = 2
    "us-west2-b" = 2
  }
}
