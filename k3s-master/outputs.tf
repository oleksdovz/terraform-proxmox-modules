# output "k3s_config" {
#   value     = local.k3s_config
#   sensitive = false
# }

output "ssh_private_key" {
  value     = var.ssh_private_key
  sensitive = false
}