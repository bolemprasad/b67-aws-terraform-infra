module "s3-bucket" {
  source = "git::https://github.com/bolemprasad/jhc-terraform-modules.git//s3/modules/s3-bucket?ref=main"
  
 bucket_name = var.bucket_name
}
