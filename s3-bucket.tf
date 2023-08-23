module "s3_bucket" {
  source  = "app.terraform.io/arrudm-aws/s3-bucket/aws"
  version = "2.8.0"

  bucket = "gaurav-bucket"
  acl    = "private"
  bucket_prefix = var.prefix

  versioning = {
    enabled = true
  }

}
