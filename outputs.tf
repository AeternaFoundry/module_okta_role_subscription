output "role_subscriptions_id" {
  description = "Map of id values across all role_subscriptions, keyed the same as var.role_subscriptions"
  value       = { for k, v in okta_role_subscription.role_subscriptions : k => v.id }
}
output "role_subscriptions_channels" {
  description = "Map of channels values across all role_subscriptions, keyed the same as var.role_subscriptions"
  value       = { for k, v in okta_role_subscription.role_subscriptions : k => v.channels }
}
output "role_subscriptions_notification_type" {
  description = "Map of notification_type values across all role_subscriptions, keyed the same as var.role_subscriptions"
  value       = { for k, v in okta_role_subscription.role_subscriptions : k => v.notification_type }
}
output "role_subscriptions_role_ref" {
  description = "Map of role_ref values across all role_subscriptions, keyed the same as var.role_subscriptions"
  value       = { for k, v in okta_role_subscription.role_subscriptions : k => v.role_ref }
}
output "role_subscriptions_status" {
  description = "Map of status values across all role_subscriptions, keyed the same as var.role_subscriptions"
  value       = { for k, v in okta_role_subscription.role_subscriptions : k => v.status }
}

