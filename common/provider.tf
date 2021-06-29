terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = "2.13.0"
    }
    abdul = {
      source = "hashicorp/local"
      version = "2.1.0"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.3.2"
    }
  }
}

provider "docker" {
  host = "unix:///var/run/docker.sock"  
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}

provider "abdul" {
}


