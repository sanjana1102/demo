provider "aws" {
  region     = "us-east-2"
  access_key = "AKIA2ACLRHCJD6EDB2GU"
  secret_key = "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"
}
resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}