output "id" {
  type        = string
  description = "Name of the bucket"
  value       = aws_s3_bucket.this.id
}

output "arn" {
  type        = string
  description = "Arn of the bucket"
  value       = aws_s3_bucket.this.arn
}
