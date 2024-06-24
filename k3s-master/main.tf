data "remote_file" "config" {
  conn {
    host        = var.remote_ip
    user        = var.vm_username
    private_key = var.ssh_private_key
    sudo        = true
  }
  path = "/etc/rancher/k3s/k3s.yaml"
}

locals {
  k3s_config = replace(data.remote_file.config.content, "127.0.0.1", var.remote_ip)
}

