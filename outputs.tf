output "cloudfront_domain_name" {
  description = "URL publique CloudFront"
  value       = aws_cloudfront_distribution.cdn.domain_name
}

output "s3_bucket_name" {
  description = "Nom du bucket S3"
  value       = aws_s3_bucket.origin.bucket
}
