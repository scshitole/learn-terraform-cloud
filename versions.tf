terraform {

/*
  cloud {
    organization = "f5networks-bd"

    workspaces {
      name = "scs_workspace"

    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
