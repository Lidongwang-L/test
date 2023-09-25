terraform {

  # cloud {
  #   organization = "lidongwang"

  #   workspaces {
  #     name = "learn-terraform-cloud-l"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
