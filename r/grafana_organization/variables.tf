variable "admin_user" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admins" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "create_users" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "editors" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "viewers" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

