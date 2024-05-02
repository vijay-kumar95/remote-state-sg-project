data "terraform_remote_state" "terraform" {
  backend = "s3" # or the backend you are using

  config = {
      bucket = "tf-backend-001-s3"
    key    = "network-tf-state-logs/terraform.tfstate"
    region = "us-east-2"
  }
}
