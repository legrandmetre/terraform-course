resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-a2sdf4b6219"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
