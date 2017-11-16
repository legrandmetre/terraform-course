terraform {
 backend "s3" {
  bucket = "terraform-state-a2sdf4b6219"
  key = "terraform/jenkins-deploy-ecs"
  region = "eu-central-1"
 }
}
