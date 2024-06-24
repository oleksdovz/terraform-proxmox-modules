variable "vm_username" {
  description = "username for VM"
  default     = "ubuntu1"
  type        = string
}

variable "ssh_private_key" {
  description = "ssh private key"
  type        = string
}

variable "remote_ip" {
  description = "remote_ip"
  type        = string
}
