variable "database_autonomous_container_databases_lookup" {
  description = <<EOT
Map of database_autonomous_container_databases_lookup, attributes below
Required:
    - compartment_id
Optional:
    - autonomous_exadata_infrastructure_id
    - autonomous_vm_cluster_id
    - availability_domain
    - cloud_autonomous_vm_cluster_id
    - display_name
    - infrastructure_type
    - service_level_agreement_type
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                       = string
    autonomous_exadata_infrastructure_id = optional(string)
    autonomous_vm_cluster_id             = optional(string)
    availability_domain                  = optional(string)
    cloud_autonomous_vm_cluster_id       = optional(string)
    display_name                         = optional(string)
    infrastructure_type                  = optional(string)
    service_level_agreement_type         = optional(string)
    state                                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

