resource "gitlab_pages_domain" "pages_domains" {
  for_each = var.pages_domains

  domain           = each.value.domain
  project          = each.value.project
  auto_ssl_enabled = each.value.auto_ssl_enabled
  certificate      = each.value.certificate
  expired          = each.value.expired
  key              = each.value.key
}

