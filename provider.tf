terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.2"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }

  # TFC workspace is used for backend
  backend "remote" {
    organization = "hashicorp-support-eng"

    workspaces {
      name = "julieerle-test-workspace"
    }
  }

  required_version = ">= 0.14.0"
}

provider "aws" {
  region = "us-west-2"
}
