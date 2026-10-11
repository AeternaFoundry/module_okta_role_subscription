variable "role_subscriptions" {
  description = <<EOT
Map of role_subscriptions, attributes below
Required:
    - notification_type
    - role_ref
Optional:
    - channels
EOT

  type = map(object({
    notification_type = string
    role_ref          = string
    channels          = optional(list(string))
  }))
}

