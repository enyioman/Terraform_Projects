terraform {
  backend "s3" {
    bucket = "yorman-infra-state-backend"
    key = "backend/yorman.tfstate"
    region = "us-east-1"
    dynamodb_table = "yorman-remote-backend"
  }
}