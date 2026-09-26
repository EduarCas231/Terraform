
resource "random_string" "suffix" {
    length = var.length
    special = true
}


locals {
  unique_name = "${var.aplicacion_name}- ${var.environment} -${random_string.suffix.result}"
  applicatio_name = var.applicatio_name
}

