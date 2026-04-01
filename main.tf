provider "aws" {
region = "ap-south-2"
}
resource "aws_s3_bucket" "demo_bucket" {
bucket = "my-terraform-cicd-demo-bucket-12345"
tags = {
Name = "Updated Terraform CICD Demo"
}
}
