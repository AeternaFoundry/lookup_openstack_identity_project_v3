variable "identity_project_v3_lookup" {
  description = <<EOT
Map of identity_project_v3_lookup, attributes below
Optional:
    - domain_id
    - enabled
    - is_domain
    - name
    - parent_id
    - project_id
    - region
EOT

  type = map(object({
    domain_id  = optional(string)
    enabled    = optional(bool)
    is_domain  = optional(bool)
    name       = optional(string)
    parent_id  = optional(string)
    project_id = optional(string)
    region     = optional(string)
  }))
}

