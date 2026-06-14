module "s3_static_site" {
  source = "./modules/s3-static-site"

  bucket_name = var.bucket_name
}

module "cloudfront" {
  source = "./modules/cloudfront"

  bucket_domain_name = module.s3_static_site.bucket_domain_name
}