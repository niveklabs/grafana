terraform {
  required_providers {
    grafana = ">= 1.4.0"
  }
}

resource "grafana_organization" "this" {
  admin_user   = var.admin_user
  admins       = var.admins
  create_users = var.create_users
  editors      = var.editors
  name         = var.name
  viewers      = var.viewers
}

