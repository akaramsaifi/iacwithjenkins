resource "aws_s3_bucket" "my-s3aug2023bucket2" {
  bucket_prefix = var.bucket_prefix
  acl = var.acl

   versioning {
    enabled = var.versioning
  }

  tags = var.tags
}
