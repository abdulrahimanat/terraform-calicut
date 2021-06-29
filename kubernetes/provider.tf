terraform {
  required_providers {
    kubernete = {
      source = "hashicorp/kubernetes"
      version = "2.3.2"
    }
  }
}

provider "kubernete" {
  config_path = "~/.kube/config"
}

