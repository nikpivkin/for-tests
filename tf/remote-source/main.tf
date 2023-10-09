variable "bucket_name" {
  type = string
}

resource "aws_s3_bucket" "main" {
  bucket_name = var.bucket_name
}
