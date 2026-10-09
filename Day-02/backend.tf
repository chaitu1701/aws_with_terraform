terraform {
  backend "s3" {
    bucket = "chaitrali-static-site" # this must be your s3 bucket name
    key    = "compute/fctp/dev/test/terraform.tfstate"
    region = "ap-south-1"
  }
}