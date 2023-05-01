terraform {

  backend "s3" {
    bucket = "skills-ontario-dev-state"
    key    = "core-infrastructure/terraform.tfstate"
    region = "us-east-1"
  }
}
