terraform {
 backend "s3" {
  bucket = "terraform-tfstate-0rgfh"
  key = "terraform/demo-jenkins-packer"
 }
}
