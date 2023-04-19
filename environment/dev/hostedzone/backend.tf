terraform {
  backend "s3" {
    bucket = "dev-nisali"
    key    = "hostedone-week3/terraform.tfstate"
    region = "us-east-1"
  }
}
