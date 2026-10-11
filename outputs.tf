output "role_subscriptions_id" {
  description = "Map of id values across all role_subscriptions, keyed the same as var.role_subscriptions except keys with no id are omitted"
  value       = { for k, v in okta_role_subscription.role_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "role_subscriptions_channels" {
  description = "Map of channels values across all role_subscriptions, keyed the same as var.role_subscriptions except keys with no channels are omitted"
  value       = { for k, v in okta_role_subscription.role_subscriptions : k => v.channels if v.channels != null && length(v.channels) > 0 }
}
output "role_subscriptions_notification_type" {
  description = "Map of notification_type values across all role_subscriptions, keyed the same as var.role_subscriptions except keys with no notification_type are omitted"
  value       = { for k, v in okta_role_subscription.role_subscriptions : k => v.notification_type if v.notification_type != null && length(v.notification_type) > 0 }
}
output "role_subscriptions_role_ref" {
  description = "Map of role_ref values across all role_subscriptions, keyed the same as var.role_subscriptions except keys with no role_ref are omitted"
  value       = { for k, v in okta_role_subscription.role_subscriptions : k => v.role_ref if v.role_ref != null && length(v.role_ref) > 0 }
}
output "role_subscriptions_status" {
  description = "Map of status values across all role_subscriptions, keyed the same as var.role_subscriptions except keys with no status are omitted"
  value       = { for k, v in okta_role_subscription.role_subscriptions : k => v.status if v.status != null && length(v.status) > 0 }
}

