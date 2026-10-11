variable "identity_customer_secret_keys" {
  description = <<EOT
Map of identity_customer_secret_keys, attributes below
Required:
    - display_name
    - user_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name = string
    user_id      = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

