terraform {
  required_providers {
    hcloud = {
      source  = "hetznercloud/hcloud"
      version = "~> 1.45"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.95, < 6.0.0"
      region = local.region
    }
  }
}

provider "hcloud" {
  token = var.hcloud_token
}

provider "aws" {
  # Configuration options
}