provider "aws" {
  version = "~> 2.0"
  region = var.aws_region
}

provider "template" {
  version = "~> 2"
}

