variable "access_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "basic_auth_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "basic_auth_password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "basic_auth_username" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "database_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_default" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "url" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "username" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "json_data" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      assume_role_arn           = string
      auth_type                 = string
      custom_metrics_namespaces = string
      default_region            = string
    }
  ))
  default = []
}

variable "secure_json_data" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      access_key = string
      secret_key = string
    }
  ))
  default = []
}

