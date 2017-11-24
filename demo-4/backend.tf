terraform {
 backend "s3" {
  bucket = "terraform-tfstate-0rgfh"
  key = "terraform/demo-4-new"
  region = "eu-central-1"
 }
}

