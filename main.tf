resource "oci_identity_customer_secret_key" "identity_customer_secret_keys" {
  for_each = var.identity_customer_secret_keys

  display_name = each.value.display_name
  user_id      = each.value.user_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

