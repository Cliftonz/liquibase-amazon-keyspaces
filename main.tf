terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.10.0"
    }
  }
}

locals {
  ProjectName = "Liqibase Cassandra Extension"
}

provider "aws" {
  # Need to figure out how to create and set up the profile
  profile = "default"
  region  = "us-east-1"

  default_tags {
    tags = {
      Terraform   = "true"
      Project     = local.ProjectName
    }
  }
}

resource "aws_keyspaces_keyspace" "liquibaseTest" {
  name = "betterbotz"
}

