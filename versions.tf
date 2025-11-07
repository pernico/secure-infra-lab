terraform {
  required_version = ">= 1.8.0"

  # Backend : Terraform Cloud
  cloud {
    organization = "pernico" # Ton org Terraform Cloud

    workspaces {
      name = "secure-infra-lab" # Ton workspace
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}
