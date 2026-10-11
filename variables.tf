variable "pages_domains" {
  description = <<EOT
Map of pages_domains, attributes below
Required:
    - domain
    - project
Optional:
    - auto_ssl_enabled
    - certificate
    - expired
    - key
EOT

  type = map(object({
    domain           = string
    project          = string
    auto_ssl_enabled = optional(bool)
    certificate      = optional(string)
    expired          = optional(bool)
    key              = optional(string)
  }))
}

