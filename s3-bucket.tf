module "s3-bucket" {
  source  = "app.terraform.io/yowhens-training/s3-bucket/aws"
  version = "2.3.0"
  bucket_prefix = "yowhens-semaie"

}