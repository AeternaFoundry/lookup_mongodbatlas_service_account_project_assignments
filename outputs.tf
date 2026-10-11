output "service_account_project_assignments_lookup_client_id" {
  description = "Map of client_id values across all service_account_project_assignments_lookup, keyed the same as var.service_account_project_assignments_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.mongodbatlas_service_account_project_assignments.service_account_project_assignments_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "service_account_project_assignments_lookup_org_id" {
  description = "Map of org_id values across all service_account_project_assignments_lookup, keyed the same as var.service_account_project_assignments_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_service_account_project_assignments.service_account_project_assignments_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "service_account_project_assignments_lookup_results" {
  description = "Map of results values across all service_account_project_assignments_lookup, keyed the same as var.service_account_project_assignments_lookup except keys with no results are omitted"
  value       = { for k, v in data.mongodbatlas_service_account_project_assignments.service_account_project_assignments_lookup : k => v.results if v.results != null && length(v.results) > 0 }
}

