terraform {
  backend "s3" {
    bucket = "shopping-production.devopsclass.shop"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
