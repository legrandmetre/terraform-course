/*
Variables will be asked at APPLY phase or should be mentioned in terraform.tfvars file
*/
variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  #default = "eu-central-1"
}
variable "AMIS" {
  type = "map"
  default = {
    eu-central-1 = "ami-5a922335"
    eu-west-2 = "ami-e1f2e185"
    eu-west-1 = "ami-17d11e6e"
  }
}
