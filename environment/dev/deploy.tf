locals {
    owner = "ajayawasthimca@gmail.com"
    stack = "aws-sample-lambda"
    name = "aws-sample-lambda"
}

module "s3" {
  source = "../../modules"
  env = "dev"
  project = "s3eventhandler"
}

terraform {
    backend "s3" {}
}
