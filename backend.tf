terraform {
  backend "s3" {
    bucket = "learning-bucket-state"
    key = "terraform-state/terraform.tfstate"
    region = "eu-west-1"
    use_lockfile = true
  }
}