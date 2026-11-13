output "identity_project_v3_lookup_id" {
  description = "Map of id values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.id }
}
output "identity_project_v3_lookup_description" {
  description = "Map of description values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.description }
}
output "identity_project_v3_lookup_domain_id" {
  description = "Map of domain_id values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.domain_id }
}
output "identity_project_v3_lookup_enabled" {
  description = "Map of enabled values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.enabled }
}
output "identity_project_v3_lookup_is_domain" {
  description = "Map of is_domain values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.is_domain }
}
output "identity_project_v3_lookup_name" {
  description = "Map of name values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.name }
}
output "identity_project_v3_lookup_parent_id" {
  description = "Map of parent_id values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.parent_id }
}
output "identity_project_v3_lookup_project_id" {
  description = "Map of project_id values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.project_id }
}
output "identity_project_v3_lookup_region" {
  description = "Map of region values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.region }
}
output "identity_project_v3_lookup_tags" {
  description = "Map of tags values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.tags }
}

