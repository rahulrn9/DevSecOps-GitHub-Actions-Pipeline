resource "aws_s3_bucket" "example" {
  bucket = "example-insecure-bucket"
  acl    = "public-read"
}