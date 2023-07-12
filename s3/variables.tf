variable "dev_bucket_name" {
    type = string
    description = "Please enter the bucket name for dev"
    default = "dev-bucket-897979234"
}

variable "test_bucket_name" {
    type = string
    description = "Please enter the bucket name for test"
    default = "test-bucket-897979234"
}


variable "dev_environment_name" {
    type = string
    description = "Please enter the bucket name for test"
    default = "dev"
}

variable "test_environment_name" {
    type = string
    description = "Please enter the bucket name for test"
    default = "test"
}