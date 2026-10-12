variable "pki_external_ca_secret_backend_dns_provider_aws_route53s" {
  description = <<EOT
Map of pki_external_ca_secret_backend_dns_provider_aws_route53s, attributes below
Required:
    - identifiers
    - mount
    - name
Optional:
    - access_key_id
    - assume_role_arn
    - external_id
    - hosted_zone_id
    - nameserver
    - namespace
    - region
    - secret_access_key_wo
    - secret_access_key_wo_version
    - ttl
EOT

  type = map(object({
    identifiers                  = list(string)
    mount                        = string
    name                         = string
    access_key_id                = optional(string)
    assume_role_arn              = optional(string)
    external_id                  = optional(string)
    hosted_zone_id               = optional(string)
    nameserver                   = optional(string)
    namespace                    = optional(string)
    region                       = optional(string)
    secret_access_key_wo         = optional(string)
    secret_access_key_wo_version = optional(number)
    ttl                          = optional(number)
  }))
}

