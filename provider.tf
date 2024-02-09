terraform {
  backend "s3" {
    bucket = "terraformusadatastore"
    key    = "Jenkins-Server/terraform.tfstate"
    region = "us-west-2"
  }

}

provider "aws" {
  region = "us-west-2"
}

