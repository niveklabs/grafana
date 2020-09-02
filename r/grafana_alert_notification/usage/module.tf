module "grafana_alert_notification" {
  source = "./modules/grafana/r/grafana_alert_notification"

  # is_default - (optional) is a type of bool
  is_default = null
  # name - (required) is a type of string
  name = null
  # settings - (optional) is a type of map of string
  settings = {}
  # type - (required) is a type of string
  type = null
}
