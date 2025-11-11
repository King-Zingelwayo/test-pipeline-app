terraform {
  backend "s3" {
    bucket = var.bucket_name
    key = "terraform-state/terraform.tfstate"
    region = var.region
    use_lockfile = true
  }
}