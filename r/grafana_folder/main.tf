terraform {
  required_providers {
    grafana = ">= 1.5.0"
  }
}

resource "grafana_folder" "this" {
  title = var.title
}

