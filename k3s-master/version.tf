terraform {
  required_providers {
    remote = {
      source  = "tenstad/remote"
      version = "0.1.3"
    }
    time = {
      source = "hashicorp/time"
      version = "0.11.2"
    }
  }
}


provider "remote" {
  max_sessions = 2
}