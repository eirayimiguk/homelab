terraform {
  cloud {
    organization = "eirayimiguk"
    workspaces {
      name = "benchmark"
    }
  }
  required_providers {
    proxmox = {
      source  = "telmate/proxmox"
      version = "2.9.14"
    }
  }
}

provider "proxmox" {
  pm_tls_insecure = true
}
