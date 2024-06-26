variable "vm_username" {
  description = "username for VM"
  type        = string
}

variable "ssh_private_key" {
  description = "ssh private key"
  type        = any
}

variable "remote_ip" {
  description = "remote_ip"
  type        = string
}
