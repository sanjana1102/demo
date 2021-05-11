provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYKUMX7B3B7ENRAGQ"
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