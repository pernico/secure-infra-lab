variable "aws_region" {
  description = "Région AWS"
  type        = string
  default     = "ca-central-1"
}

variable "bucket_name" {
  description = "CloudFront The Origin within Pejo Realm"
  type        = string
  default     = "pejo-first-test"
}
