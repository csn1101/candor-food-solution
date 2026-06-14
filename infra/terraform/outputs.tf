output "cloudfront_url" {
  description = "CloudFront distribution URL"
  value       = module.cloudfront.cloudfront_url
}

output "s3_bucket_name" {
  description = "S3 bucket name"
  value       = var.bucket_name
}