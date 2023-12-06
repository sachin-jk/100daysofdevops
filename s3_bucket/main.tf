provider "aws" {
  region = "ap-south-1"
}
resource "aws_s3_bucket" "terraform-s3-bucket" {
  bucket = "my-test-s3-terraform-bucket627"
  acl = "private"
  versioning {
    enabled = true
  }
  tags = {
    Name = "my-test-s3-terraform-bucket627"
  }
}
