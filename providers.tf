terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  #region  = "us-west-2"
  region  = "ca-central-1"
}
