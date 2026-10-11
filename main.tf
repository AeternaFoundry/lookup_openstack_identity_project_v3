data "openstack_identity_project_v3" "identity_project_v3_lookup" {
  for_each = var.identity_project_v3_lookup

  domain_id  = each.value.domain_id
  enabled    = each.value.enabled
  is_domain  = each.value.is_domain
  name       = each.value.name
  parent_id  = each.value.parent_id
  project_id = each.value.project_id
  region     = each.value.region
}

