terraform {
  required_version = ">= 0.14.0"

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

  backend "remote" {
    organization = "hashicorp-support-eng"

    workspaces {
      name = "julie-test"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}
