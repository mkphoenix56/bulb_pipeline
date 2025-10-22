terraform {
  backend "s3" {
    bucket = "mk-terraform-state-bucket56"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-locks"
  }
}
 