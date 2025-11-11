terraform {
  backend "s3" {
    bucket         = "tf-state-king-zinge-test-pipeline-a-35370"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    use_lockfile   = true
  }
}