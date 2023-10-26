terraform {
  backend "s3" {
    bucket = "maiziz-terraform-remote-state"
    key    = "3-trier-vpc-terraform-remote-state.tfstate"
    region = "eu-west-3"
  }
}