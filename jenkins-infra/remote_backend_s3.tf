terraform {
  backend "s3" {
    bucket = "devops-tools-remote-state"
    key    = "tools/terraform.tfstate"
    region = "eu-west-1"
  }
}