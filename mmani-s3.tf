resource "aws_s3_bucket" "data" {
  bucket        = "mmani-yor-data1"
  force_destroy = true
  // Added this line
}
