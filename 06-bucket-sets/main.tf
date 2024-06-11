resource "aws_s3_bucket" "my_buckets" {
  for_each = var.buckets
  bucket = each.key
  tags = each.value
}