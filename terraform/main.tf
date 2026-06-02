resource "aws_s3_bucket" "portfolio" {
  bucket = var.bucket_name

  tags = {
    Projeto = "Portfolio Sobre Mim"
    Curso   = "DevOps"
    Aluna   = "Rosana Soares"
  }
}

resource "aws_s3_bucket_website_configuration" "website" {
  bucket = aws_s3_bucket.portfolio.id

  index_document {
    suffix = "index.html"
  }
}