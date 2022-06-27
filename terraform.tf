terraform {
  /* cloud {
    organization = "italo-personal-projects"

    workspaces {
      name = "ts-example-workspace"
    }
  } */

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.4.0"
    }
  }

  required_version = ">= 1.2.0"
}

