terraform {
  required_version = ">= 1.0"
  backend "local" {}
}

provider "aws" {
  region = var.region
}