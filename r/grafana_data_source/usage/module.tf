module "grafana_data_source" {
  source = "./modules/grafana/r/grafana_data_source"

  # access_mode - (optional) is a type of string
  access_mode = null
  # basic_auth_enabled - (optional) is a type of bool
  basic_auth_enabled = null
  # basic_auth_password - (optional) is a type of string
  basic_auth_password = null
  # basic_auth_username - (optional) is a type of string
  basic_auth_username = null
  # database_name - (optional) is a type of string
  database_name = null
  # is_default - (optional) is a type of bool
  is_default = null
  # name - (required) is a type of string
  name = null
  # password - (optional) is a type of string
  password = null
  # type - (required) is a type of string
  type = null
  # url - (optional) is a type of string
  url = null
  # username - (optional) is a type of string
  username = null

  json_data = [{
    assume_role_arn           = null
    auth_type                 = null
    custom_metrics_namespaces = null
    default_region            = null
  }]

  secure_json_data = [{
    access_key = null
    secret_key = null
  }]
}
