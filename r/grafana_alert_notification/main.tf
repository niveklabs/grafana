terraform {
  required_providers {
    grafana = ">= 1.4.0"
  }
}

resource "grafana_alert_notification" "this" {
  is_default = var.is_default
  name       = var.name
  settings   = var.settings
  type       = var.type
}

