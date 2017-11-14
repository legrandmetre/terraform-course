variable "AWS_REGION" {
  default = "eu-central-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "AMIS" {
  type = "map"
  default = {
    eu-central-1 = "ami-5a922335"
    eu-west-2    = "ami-e1f2e185"
    eu-west-1    = "ami-17d11e6e"
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
variable "JENKINS_VERSION" {
  default = "2.32.1"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}
