output "app_bucket_name" {
  description = "Name of the S3 bucket for the application"
  value       = aws_s3_bucket.app_bucket.id
}

output "logs_bucket_name" {
  description = "Name of the S3 bucket for access logs"
  value       = aws_s3_bucket.logs_bucket.id
}

output "cloudfront_domain_name" {
  description = "CloudFront distribution domain name"
  value       = aws_cloudfront_distribution.s3_distribution.domain_name
}

output "cloudfront_distribution_id" {
  description = "CloudFront distribution ID"
  value       = aws_cloudfront_distribution.s3_distribution.id
}