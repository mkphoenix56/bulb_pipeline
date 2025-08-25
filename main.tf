provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "artifact_mk_bucket" {
  bucket = "mk101-bucket-artifacts"

  tags = {
    Name        = "artifact_bucket"
    Environment = "Dev"
  }
}