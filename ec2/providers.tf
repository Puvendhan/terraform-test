provider "aws" {

 region = "ap-south-1"

}

terraform {
  backend "s3" {
    bucket = "dev-bucket-897979234"
    dynamodb_table = "terraform-state-lock-dynamo"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
