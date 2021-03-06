variable "name" {
  type        = string
  description = "Your name"
  default     = "Aristotle"
}

variable "versioning" {
  type        = string
  description = "(Optional) Enable bucket versioning.  Default: true"
  default     = true
}

variable "bucket_name" {
  type        = string
  description = "Bucket name"
}
