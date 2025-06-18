terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  cloud {
    organization = "datapanp-study-test"
    workspaces {
      name = "learn-terraform-aws"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.region
}


module "blog_instance" {
  source        = "./modules/ec2_instance"
  ami           = var.ami
  instance_type = var.instance_type
  instance_name = var.instance_name
}
