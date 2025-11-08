# Bucket S3
resource "aws_s3_bucket" "origin" {
  bucket = var.bucket_name

  tags = {
    Environment = "lab"
    Name        = "cloudfront-origin"
  }
}
