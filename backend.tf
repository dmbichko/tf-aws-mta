terraform {
  backend "s3" {
    bucket = "dfgfdgdfgdfgfdgfdgdfgdfgdfgdfghrth"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}