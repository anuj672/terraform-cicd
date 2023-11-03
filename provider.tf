terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.24.0"
    }
  }
  backend "s3" {
    bucket = "github-oidc-terraform-anuj"
    key    = "my-terraform-project"
  }
}
provider "aws" {
  region = "us-east-1"
}