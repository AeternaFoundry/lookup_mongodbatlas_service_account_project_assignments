variable "service_account_project_assignments_lookup" {
  description = <<EOT
Map of service_account_project_assignments_lookup, attributes below
Required:
    - client_id
    - org_id
EOT

  type = map(object({
    client_id = string
    org_id    = string
  }))
}

