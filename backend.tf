terraform {
  backend "s3" {
    bucket         = "terraform-state-king-zingelwayo-test-pipeline-app-40805"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    use_lockfile   = true
  }
}