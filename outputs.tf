output "pki_external_ca_secret_backend_dns_provider_aws_route53s_access_key_id" {
  description = "Map of access_key_id values across all pki_external_ca_secret_backend_dns_provider_aws_route53s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_aws_route53s except keys with no access_key_id are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_aws_route53.pki_external_ca_secret_backend_dns_provider_aws_route53s : k => v.access_key_id if v.access_key_id != null && length(v.access_key_id) > 0 }
  sensitive   = true
}
output "pki_external_ca_secret_backend_dns_provider_aws_route53s_assume_role_arn" {
  description = "Map of assume_role_arn values across all pki_external_ca_secret_backend_dns_provider_aws_route53s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_aws_route53s except keys with no assume_role_arn are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_aws_route53.pki_external_ca_secret_backend_dns_provider_aws_route53s : k => v.assume_role_arn if v.assume_role_arn != null && length(v.assume_role_arn) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_aws_route53s_creation_date" {
  description = "Map of creation_date values across all pki_external_ca_secret_backend_dns_provider_aws_route53s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_aws_route53s except keys with no creation_date are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_aws_route53.pki_external_ca_secret_backend_dns_provider_aws_route53s : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_aws_route53s_external_id" {
  description = "Map of external_id values across all pki_external_ca_secret_backend_dns_provider_aws_route53s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_aws_route53s except keys with no external_id are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_aws_route53.pki_external_ca_secret_backend_dns_provider_aws_route53s : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_aws_route53s_hosted_zone_id" {
  description = "Map of hosted_zone_id values across all pki_external_ca_secret_backend_dns_provider_aws_route53s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_aws_route53s except keys with no hosted_zone_id are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_aws_route53.pki_external_ca_secret_backend_dns_provider_aws_route53s : k => v.hosted_zone_id if v.hosted_zone_id != null && length(v.hosted_zone_id) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_aws_route53s_identifiers" {
  description = "Map of identifiers values across all pki_external_ca_secret_backend_dns_provider_aws_route53s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_aws_route53s except keys with no identifiers are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_aws_route53.pki_external_ca_secret_backend_dns_provider_aws_route53s : k => v.identifiers if v.identifiers != null && length(v.identifiers) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_aws_route53s_last_updated_date" {
  description = "Map of last_updated_date values across all pki_external_ca_secret_backend_dns_provider_aws_route53s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_aws_route53s except keys with no last_updated_date are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_aws_route53.pki_external_ca_secret_backend_dns_provider_aws_route53s : k => v.last_updated_date if v.last_updated_date != null && length(v.last_updated_date) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_aws_route53s_mount" {
  description = "Map of mount values across all pki_external_ca_secret_backend_dns_provider_aws_route53s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_aws_route53s except keys with no mount are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_aws_route53.pki_external_ca_secret_backend_dns_provider_aws_route53s : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_aws_route53s_name" {
  description = "Map of name values across all pki_external_ca_secret_backend_dns_provider_aws_route53s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_aws_route53s except keys with no name are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_aws_route53.pki_external_ca_secret_backend_dns_provider_aws_route53s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_aws_route53s_nameserver" {
  description = "Map of nameserver values across all pki_external_ca_secret_backend_dns_provider_aws_route53s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_aws_route53s except keys with no nameserver are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_aws_route53.pki_external_ca_secret_backend_dns_provider_aws_route53s : k => v.nameserver if v.nameserver != null && length(v.nameserver) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_aws_route53s_namespace" {
  description = "Map of namespace values across all pki_external_ca_secret_backend_dns_provider_aws_route53s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_aws_route53s except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_aws_route53.pki_external_ca_secret_backend_dns_provider_aws_route53s : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_aws_route53s_region" {
  description = "Map of region values across all pki_external_ca_secret_backend_dns_provider_aws_route53s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_aws_route53s except keys with no region are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_aws_route53.pki_external_ca_secret_backend_dns_provider_aws_route53s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_aws_route53s_secret_access_key_wo_version" {
  description = "Map of secret_access_key_wo_version values across all pki_external_ca_secret_backend_dns_provider_aws_route53s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_aws_route53s except keys with no secret_access_key_wo_version are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_aws_route53.pki_external_ca_secret_backend_dns_provider_aws_route53s : k => v.secret_access_key_wo_version if v.secret_access_key_wo_version != null }
}
output "pki_external_ca_secret_backend_dns_provider_aws_route53s_ttl" {
  description = "Map of ttl values across all pki_external_ca_secret_backend_dns_provider_aws_route53s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_aws_route53s except keys with no ttl are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_aws_route53.pki_external_ca_secret_backend_dns_provider_aws_route53s : k => v.ttl if v.ttl != null }
}

