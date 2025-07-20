variable "bucket_name" {
    description = "name of the s3 bucket"
    type = string
  
}

variable "tags" {
  description = "Tags for the S3 bucket"
  type        = map(string)
}

  
