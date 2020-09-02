module "grafana_dashboard" {
  source = "./modules/grafana/r/grafana_dashboard"

  # config_json - (required) is a type of string
  config_json = null
  # folder - (optional) is a type of number
  folder = null
}
