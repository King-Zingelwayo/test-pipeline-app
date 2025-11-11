terraform {
  backend "s3" {
    bucket       = "tf-state-king-zinge-test-pipeline-a-88639"
    key          = "terraform-state/terraform.tfstate"
    region       = "eu-west-1"
    use_lockfile = true
  }
}