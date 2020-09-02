module "grafana_organization" {
  source = "./modules/grafana/r/grafana_organization"

  # admin_user - (optional) is a type of string
  admin_user = null
  # admins - (optional) is a type of list of string
  admins = []
  # create_users - (optional) is a type of bool
  create_users = null
  # editors - (optional) is a type of list of string
  editors = []
  # name - (required) is a type of string
  name = null
  # viewers - (optional) is a type of list of string
  viewers = []
}
