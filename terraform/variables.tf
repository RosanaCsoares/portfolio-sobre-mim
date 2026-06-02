variable "aws_region" {
  description = "Região AWS utilizada pelo projeto"
  type        = string
  default     = "sa-east-1"
}

variable "bucket_name" {
  description = "Nome do bucket S3"
  type        = string
  default     = "portfolio-sobre-mim-rosana-soares"
}