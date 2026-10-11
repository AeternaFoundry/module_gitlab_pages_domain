output "pages_domains_id" {
  description = "Map of id values across all pages_domains, keyed the same as var.pages_domains except keys with no id are omitted"
  value       = { for k, v in gitlab_pages_domain.pages_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pages_domains_auto_ssl_enabled" {
  description = "Map of auto_ssl_enabled values across all pages_domains, keyed the same as var.pages_domains except keys with no auto_ssl_enabled are omitted"
  value       = { for k, v in gitlab_pages_domain.pages_domains : k => v.auto_ssl_enabled if v.auto_ssl_enabled != null }
}
output "pages_domains_certificate" {
  description = "Map of certificate values across all pages_domains, keyed the same as var.pages_domains except keys with no certificate are omitted"
  value       = { for k, v in gitlab_pages_domain.pages_domains : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "pages_domains_domain" {
  description = "Map of domain values across all pages_domains, keyed the same as var.pages_domains except keys with no domain are omitted"
  value       = { for k, v in gitlab_pages_domain.pages_domains : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "pages_domains_expired" {
  description = "Map of expired values across all pages_domains, keyed the same as var.pages_domains except keys with no expired are omitted"
  value       = { for k, v in gitlab_pages_domain.pages_domains : k => v.expired if v.expired != null }
}
output "pages_domains_key" {
  description = "Map of key values across all pages_domains, keyed the same as var.pages_domains except keys with no key are omitted"
  value       = { for k, v in gitlab_pages_domain.pages_domains : k => v.key if v.key != null && length(v.key) > 0 }
}
output "pages_domains_project" {
  description = "Map of project values across all pages_domains, keyed the same as var.pages_domains except keys with no project are omitted"
  value       = { for k, v in gitlab_pages_domain.pages_domains : k => v.project if v.project != null && length(v.project) > 0 }
}
output "pages_domains_url" {
  description = "Map of url values across all pages_domains, keyed the same as var.pages_domains except keys with no url are omitted"
  value       = { for k, v in gitlab_pages_domain.pages_domains : k => v.url if v.url != null && length(v.url) > 0 }
}
output "pages_domains_verification_code" {
  description = "Map of verification_code values across all pages_domains, keyed the same as var.pages_domains except keys with no verification_code are omitted"
  value       = { for k, v in gitlab_pages_domain.pages_domains : k => v.verification_code if v.verification_code != null && length(v.verification_code) > 0 }
  sensitive   = true
}
output "pages_domains_verified" {
  description = "Map of verified values across all pages_domains, keyed the same as var.pages_domains except keys with no verified are omitted"
  value       = { for k, v in gitlab_pages_domain.pages_domains : k => v.verified if v.verified != null }
}

