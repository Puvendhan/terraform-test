resource "aws_s3_bucket" "dev-bucket" {
  bucket = var.dev_bucket_name

  tags = {
    Name        = "dev-bucket-897979234"
    Environment = var.dev_environment_name
  }
}

resource "aws_s3_bucket" "test-bucket" {
  bucket = var.test_bucket_name

  tags = {
    Name        = "test-bucket-897979234"
    Environment = var.test_environment_name
  }
}