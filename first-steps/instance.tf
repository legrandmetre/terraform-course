provider "aws" {
  /* 
  Static credentials can be provided by adding an access_key and secret_key in-line in the AWS provider block
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY_HERE" 
  
  You can provide your credentials via the AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY, environment variables
  $ export AWS_ACCESS_KEY_ID="anaccesskey"
  $ export AWS_SECRET_ACCESS_KEY="asecretkey"
  */

  region = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-5a922335"
  instance_type = "t2.micro"
}
