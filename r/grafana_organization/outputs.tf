output "id" {
  description = "returns a string"
  value       = grafana_organization.this.id
}

output "org_id" {
  description = "returns a number"
  value       = grafana_organization.this.org_id
}

output "this" {
  value = grafana_organization.this
}

