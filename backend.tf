terraform {
  backend "s3" {
    bucket = "tf-backend-001-s3"
    key    = "sg-tf-state-logs/sg.tfstate"
    region = "us-east-2"
  }
}
