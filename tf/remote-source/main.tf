variable "bucket_name" {
  type = string
}

resource "s3_aws_bucket" "main" {
  bucket_name = var.bucket_name
}
