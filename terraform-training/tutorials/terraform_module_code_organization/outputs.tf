# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "website_endpoint" {
  value = "http://${aws_s3_bucket_website_configuration.bucket.website_endpoint}/index.html"
}

