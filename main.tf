data "mongodbatlas_service_account_project_assignments" "service_account_project_assignments_lookup" {
  for_each = var.service_account_project_assignments_lookup

  client_id = each.value.client_id
  org_id    = each.value.org_id
}

