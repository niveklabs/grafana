terraform {
  required_providers {
    grafana = ">= 1.5.0"
  }
}

resource "grafana_data_source" "this" {
  access_mode         = var.access_mode
  basic_auth_enabled  = var.basic_auth_enabled
  basic_auth_password = var.basic_auth_password
  basic_auth_username = var.basic_auth_username
  database_name       = var.database_name
  is_default          = var.is_default
  name                = var.name
  password            = var.password
  type                = var.type
  url                 = var.url
  username            = var.username

  dynamic "json_data" {
    for_each = var.json_data
    content {
      assume_role_arn           = json_data.value["assume_role_arn"]
      auth_type                 = json_data.value["auth_type"]
      custom_metrics_namespaces = json_data.value["custom_metrics_namespaces"]
      default_region            = json_data.value["default_region"]
    }
  }

  dynamic "secure_json_data" {
    for_each = var.secure_json_data
    content {
      access_key = secure_json_data.value["access_key"]
      secret_key = secure_json_data.value["secret_key"]
    }
  }

}

