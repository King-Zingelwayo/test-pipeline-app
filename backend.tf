terraform {
  backend "s3" {
    bucket         = "terraform-state-King-Zingelwayo-test-pipeline-app-00147"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    use_lockfile   = true
  }
}