terraform {
backend "s3" {
bucket = "terraform-state-bucket-tara"
key = "terraform.tfstate"
region = "ap-south-2"
}
}
provider "aws" {
region = "ap-south-2"
}

resource "aws_s3_bucket" "demo_bucket" {
bucket = "my-terraform-cicd-demo-bucket-12345"
tags = {
Name = "Terraform CICD Demo"
}
}
