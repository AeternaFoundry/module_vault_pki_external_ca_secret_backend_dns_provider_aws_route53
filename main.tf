resource "vault_pki_external_ca_secret_backend_dns_provider_aws_route53" "pki_external_ca_secret_backend_dns_provider_aws_route53s" {
  for_each = var.pki_external_ca_secret_backend_dns_provider_aws_route53s

  identifiers                  = each.value.identifiers
  mount                        = each.value.mount
  name                         = each.value.name
  access_key_id                = each.value.access_key_id
  assume_role_arn              = each.value.assume_role_arn
  external_id                  = each.value.external_id
  hosted_zone_id               = each.value.hosted_zone_id
  nameserver                   = each.value.nameserver
  namespace                    = each.value.namespace
  region                       = each.value.region
  secret_access_key_wo         = each.value.secret_access_key_wo
  secret_access_key_wo_version = each.value.secret_access_key_wo_version
  ttl                          = each.value.ttl
}

