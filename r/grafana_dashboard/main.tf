terraform {
  required_providers {
    grafana = ">= 1.5.0"
  }
}

resource "grafana_dashboard" "this" {
  config_json = var.config_json
  folder      = var.folder
}

