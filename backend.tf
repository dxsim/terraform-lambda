terraform {
  backend "s3" {
    bucket  = "sandbox"
    key     = "sandbox-terraform-lambda-test.tfstate"
    region  = "ap-southeast-1"
    encrypt = "true"
  }
}
