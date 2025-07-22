terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>6.0"
    }
  }
}

provider "aws" {
  region = "ap-northeast-1"
  default_tags {
    tags = {
      Pj    = "VPC-module"
      Owner = "mnmkksgsrg"
      Env   = "practice"
    }
  }
}

