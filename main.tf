provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "artifact_bucket" {
  bucket = "mk-bucket-artifacts"

  tags = {
    Name        = "artifact_bucket"
    Environment = "Dev"
  }
}