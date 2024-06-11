terraform {
  required_version = ">= 1.3.9"
}

provider "aws" {
    profile = "default"
    shared_credentials_files = ["/home/mirek/.aws/credentials"]
    shared_config_files = ["/home/mirek/.aws/config"]
    region = "eu-west-1"
}