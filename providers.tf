terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "2.11.0"  # Use a stable version
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.11.0"
    }
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}

provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}

