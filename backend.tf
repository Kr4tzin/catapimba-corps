terraform {
  backend "s3" {
    bucket = "terraform-state-gustavoaraujo"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}
