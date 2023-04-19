terraform {
  backend "s3" {
    bucket = "dev-nisali"
    key    = "core-infrastructure-draft/terraform.tfstate"
    region = "us-east-1"
  }
}
