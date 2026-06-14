terraform {
  backend "s3" {
    bucket = "599626541533-terraform-state-org-management"
    key    = "candor-food/dev/terraform.tfstate"
    region = "us-east-1"
  }
}