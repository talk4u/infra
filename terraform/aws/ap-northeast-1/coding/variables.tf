terraform {
  backend "s3" {
    bucket = "talk4u-tfstate"
    key    = "dev/ap-northeast-1/coding.tfstate"
    region = "ap-northeast-1"
  }
}

provider "aws" {
  region = "ap-northeast-1"
}
