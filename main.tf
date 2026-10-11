resource "okta_role_subscription" "role_subscriptions" {
  for_each = var.role_subscriptions

  notification_type = each.value.notification_type
  role_ref          = each.value.role_ref
  channels          = each.value.channels
}

