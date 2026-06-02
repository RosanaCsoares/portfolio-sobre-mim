output "bucket_name" {
  description = "Nome do bucket criado"
  value       = aws_s3_bucket.portfolio.bucket
}

output "website_endpoint" {
  description = "Endpoint do site hospedado"
  value       = aws_s3_bucket_website_configuration.website.website_endpoint
}