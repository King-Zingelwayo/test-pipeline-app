terraform {
  backend "s3" {
    bucket = "tf-state-king-zinge-test-pipeline-a-62360"
    key    = "terraform-state/terraform.tfstate"
    region = "eu-west-1"
  }
}