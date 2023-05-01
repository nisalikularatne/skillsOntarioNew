terraform {
  backend "s3" {
    bucket = "skills-ontario-dev-state"
    key    = "hostedzone/terraform.tfstate"
    region = "us-east-1"
  }
}
