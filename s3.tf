terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/deleteOpeningHours/tfstate"
    region = "us-east-1"
  }
}
