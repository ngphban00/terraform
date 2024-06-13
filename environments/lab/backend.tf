terraform {
  backend "s3" {
    bucket = "ica-lab"
    key    = "ica-lab-tf-state"
    region = "us-east-1"
  }
}
