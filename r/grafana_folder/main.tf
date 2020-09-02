terraform {
  required_providers {
    grafana = ">= 1.4.0"
  }
}

resource "grafana_folder" "this" {
  title = var.title
}

