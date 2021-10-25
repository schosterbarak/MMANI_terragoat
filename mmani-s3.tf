resource "aws_s3_bucket" "data" {
  bucket        = "mmani-yor-data1"
  acl           = "public-read"
  force_destroy = true
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }
}
