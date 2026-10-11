output "identity_project_v3_lookup_id" {
  description = "Map of id values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_project_v3_lookup_description" {
  description = "Map of description values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_project_v3_lookup_domain_id" {
  description = "Map of domain_id values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup except keys with no domain_id are omitted"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "identity_project_v3_lookup_enabled" {
  description = "Map of enabled values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.enabled if v.enabled != null }
}
output "identity_project_v3_lookup_is_domain" {
  description = "Map of is_domain values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup except keys with no is_domain are omitted"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.is_domain if v.is_domain != null }
}
output "identity_project_v3_lookup_name" {
  description = "Map of name values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_project_v3_lookup_parent_id" {
  description = "Map of parent_id values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup except keys with no parent_id are omitted"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "identity_project_v3_lookup_project_id" {
  description = "Map of project_id values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "identity_project_v3_lookup_region" {
  description = "Map of region values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "identity_project_v3_lookup_tags" {
  description = "Map of tags values across all identity_project_v3_lookup, keyed the same as var.identity_project_v3_lookup except keys with no tags are omitted"
  value       = { for k, v in data.openstack_identity_project_v3.identity_project_v3_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

