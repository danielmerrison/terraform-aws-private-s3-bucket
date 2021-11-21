terraform {
  required_version = "1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.59.0"
    }
  }
}

provider "aws" {
  region = "eu-west-2"
}

module "example" {
  source = "../../."

  name        = "private-s3-bucket-basic-usage"
  bucket_name = "private-s3-bucket-basic-usage"
}
