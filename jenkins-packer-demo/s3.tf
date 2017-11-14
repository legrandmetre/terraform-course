resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-b78sdf5as345"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
