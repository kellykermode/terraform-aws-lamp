terraform {
  backend "s3" {
    encrypt        = true
    bucket         = "kmode11.tfstate"
    dynamodb_table = "kmode11tf"
    region         = "us-east-2"
    key            = "terraform-lamp.tfstate"
  }
}
