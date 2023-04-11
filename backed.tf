terraform {
  backend "s3" {
    bucket = "terrafornfff"
    key    = "terraform.tfstate"
    region = "us-east-1"
  
  }
}