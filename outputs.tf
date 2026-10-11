output "database_autonomous_container_databases_lookup_id" {
  description = "Map of id values across all database_autonomous_container_databases_lookup, keyed the same as var.database_autonomous_container_databases_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_databases.database_autonomous_container_databases_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_container_databases_lookup_autonomous_container_databases" {
  description = "Map of autonomous_container_databases values across all database_autonomous_container_databases_lookup, keyed the same as var.database_autonomous_container_databases_lookup except keys with no autonomous_container_databases are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_databases.database_autonomous_container_databases_lookup : k => v.autonomous_container_databases if v.autonomous_container_databases != null && length(v.autonomous_container_databases) > 0 }
}
output "database_autonomous_container_databases_lookup_autonomous_exadata_infrastructure_id" {
  description = "Map of autonomous_exadata_infrastructure_id values across all database_autonomous_container_databases_lookup, keyed the same as var.database_autonomous_container_databases_lookup except keys with no autonomous_exadata_infrastructure_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_databases.database_autonomous_container_databases_lookup : k => v.autonomous_exadata_infrastructure_id if v.autonomous_exadata_infrastructure_id != null && length(v.autonomous_exadata_infrastructure_id) > 0 }
}
output "database_autonomous_container_databases_lookup_autonomous_vm_cluster_id" {
  description = "Map of autonomous_vm_cluster_id values across all database_autonomous_container_databases_lookup, keyed the same as var.database_autonomous_container_databases_lookup except keys with no autonomous_vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_databases.database_autonomous_container_databases_lookup : k => v.autonomous_vm_cluster_id if v.autonomous_vm_cluster_id != null && length(v.autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_container_databases_lookup_availability_domain" {
  description = "Map of availability_domain values across all database_autonomous_container_databases_lookup, keyed the same as var.database_autonomous_container_databases_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_databases.database_autonomous_container_databases_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_autonomous_container_databases_lookup_cloud_autonomous_vm_cluster_id" {
  description = "Map of cloud_autonomous_vm_cluster_id values across all database_autonomous_container_databases_lookup, keyed the same as var.database_autonomous_container_databases_lookup except keys with no cloud_autonomous_vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_databases.database_autonomous_container_databases_lookup : k => v.cloud_autonomous_vm_cluster_id if v.cloud_autonomous_vm_cluster_id != null && length(v.cloud_autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_container_databases_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_container_databases_lookup, keyed the same as var.database_autonomous_container_databases_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_databases.database_autonomous_container_databases_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_container_databases_lookup_display_name" {
  description = "Map of display_name values across all database_autonomous_container_databases_lookup, keyed the same as var.database_autonomous_container_databases_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_databases.database_autonomous_container_databases_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_autonomous_container_databases_lookup_filter" {
  description = "Map of filter values across all database_autonomous_container_databases_lookup, keyed the same as var.database_autonomous_container_databases_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_databases.database_autonomous_container_databases_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_autonomous_container_databases_lookup_infrastructure_type" {
  description = "Map of infrastructure_type values across all database_autonomous_container_databases_lookup, keyed the same as var.database_autonomous_container_databases_lookup except keys with no infrastructure_type are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_databases.database_autonomous_container_databases_lookup : k => v.infrastructure_type if v.infrastructure_type != null && length(v.infrastructure_type) > 0 }
}
output "database_autonomous_container_databases_lookup_service_level_agreement_type" {
  description = "Map of service_level_agreement_type values across all database_autonomous_container_databases_lookup, keyed the same as var.database_autonomous_container_databases_lookup except keys with no service_level_agreement_type are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_databases.database_autonomous_container_databases_lookup : k => v.service_level_agreement_type if v.service_level_agreement_type != null && length(v.service_level_agreement_type) > 0 }
}
output "database_autonomous_container_databases_lookup_state" {
  description = "Map of state values across all database_autonomous_container_databases_lookup, keyed the same as var.database_autonomous_container_databases_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_databases.database_autonomous_container_databases_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

