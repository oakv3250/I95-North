terraform {
  backend "s3" {
    bucket         = "vakosei-10"
    key            = "test/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}