terraform {
  backend "s3" {
    bucket = "tfstate-reshma-101"
    key    = "backend/demo.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}