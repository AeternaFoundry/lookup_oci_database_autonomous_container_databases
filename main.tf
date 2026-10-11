data "oci_database_autonomous_container_databases" "database_autonomous_container_databases_lookup" {
  for_each = var.database_autonomous_container_databases_lookup

  compartment_id                       = each.value.compartment_id
  autonomous_exadata_infrastructure_id = each.value.autonomous_exadata_infrastructure_id
  autonomous_vm_cluster_id             = each.value.autonomous_vm_cluster_id
  availability_domain                  = each.value.availability_domain
  cloud_autonomous_vm_cluster_id       = each.value.cloud_autonomous_vm_cluster_id
  display_name                         = each.value.display_name
  infrastructure_type                  = each.value.infrastructure_type
  service_level_agreement_type         = each.value.service_level_agreement_type
  state                                = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

