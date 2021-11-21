output "id" {
  description = "Name of the bucket"
  value       = aws_s3_bucket.this.id
}

output "arn" {
  description = "Arn of the bucket"
  value       = aws_s3_bucket.this.arn
}
