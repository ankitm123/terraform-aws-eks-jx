provider "aws" {
  profile                 = "dexai-build" # Change it to match ur profile
  shared_credentials_file = "~/.aws/config"
  region                  = "us-east-2"
}