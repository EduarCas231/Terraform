output "aplicacion_name" {

  value = random_string.suffix.result

}

output "unique_name" {

  value = local.unique_name

}



output "enable_monotoring" {

  value = var.enable_monotoring

}

output "regions" {

  value = var.regions

}

output "eviroment_tags" {

  value = var.eviroment_tags

}

output "aplication_config" {

  value = var.aplication_config

}

output "allowed_networks" {

  value = var.allowed_networks

}
