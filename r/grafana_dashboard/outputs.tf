output "id" {
  description = "returns a string"
  value       = grafana_dashboard.this.id
}

output "slug" {
  description = "returns a string"
  value       = grafana_dashboard.this.slug
}

output "this" {
  value = grafana_dashboard.this
}

