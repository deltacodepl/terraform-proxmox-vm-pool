terraform {
  required_version = ">= 1.3"
  required_providers {
    proxmox = {
      source  = "Telmate/proxmox"
      version = ">= 2.9"
    }

    macaddress = {
      source  = "ivoronin/macaddress"
      version = ">= 0.3"
    }
  }
}

locals {
  authorized_keyfile = "authorized_keys"
}
