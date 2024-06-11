resource "aws_s3_bucket" "terraform_state" {
  bucket = "dor12-miroslaw-kluz-1"
}

resource "aws_s3_bucket_versioning" "state_versioning" {
  bucket = aws_s3_bucket.terraform_state.id
  versioning_configuration {
    status = "Enabled"
  }
}