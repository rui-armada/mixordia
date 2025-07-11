terraform {
  required_providers {
    hcloud = {
      source  = "hetznercloud/hcloud"
      version = "~> 1.45"
    }
    aws = {
      source = "hashicorp/aws"
      version = "6.3.0"
    }
  }
}

provider "hcloud" {
  token = var.hcloud_token
}

provider "aws" {
  # Configuration options
}