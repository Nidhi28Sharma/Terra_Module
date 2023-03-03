terraform {
  backend "s3" {
    bucket = "nidhi-4232"
    key    = "nidhi-file.tfstate"
    region = "ap-south-1"
  }
}
