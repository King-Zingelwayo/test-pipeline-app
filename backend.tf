terraform {
  backend "s3" {
    bucket         = "terraform-state-King-Zingelwayo-test-pipeline-app-57919"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    use_lockfile   = true
  }
}