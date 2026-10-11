output "identity_customer_secret_keys_id" {
  description = "Map of id values across all identity_customer_secret_keys, keyed the same as var.identity_customer_secret_keys except keys with no id are omitted"
  value       = { for k, v in oci_identity_customer_secret_key.identity_customer_secret_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_customer_secret_keys_display_name" {
  description = "Map of display_name values across all identity_customer_secret_keys, keyed the same as var.identity_customer_secret_keys except keys with no display_name are omitted"
  value       = { for k, v in oci_identity_customer_secret_key.identity_customer_secret_keys : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "identity_customer_secret_keys_inactive_state" {
  description = "Map of inactive_state values across all identity_customer_secret_keys, keyed the same as var.identity_customer_secret_keys except keys with no inactive_state are omitted"
  value       = { for k, v in oci_identity_customer_secret_key.identity_customer_secret_keys : k => v.inactive_state if v.inactive_state != null && length(v.inactive_state) > 0 }
}
output "identity_customer_secret_keys_key" {
  description = "Map of key values across all identity_customer_secret_keys, keyed the same as var.identity_customer_secret_keys except keys with no key are omitted"
  value       = { for k, v in oci_identity_customer_secret_key.identity_customer_secret_keys : k => v.key if v.key != null && length(v.key) > 0 }
}
output "identity_customer_secret_keys_state" {
  description = "Map of state values across all identity_customer_secret_keys, keyed the same as var.identity_customer_secret_keys except keys with no state are omitted"
  value       = { for k, v in oci_identity_customer_secret_key.identity_customer_secret_keys : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_customer_secret_keys_time_created" {
  description = "Map of time_created values across all identity_customer_secret_keys, keyed the same as var.identity_customer_secret_keys except keys with no time_created are omitted"
  value       = { for k, v in oci_identity_customer_secret_key.identity_customer_secret_keys : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "identity_customer_secret_keys_time_expires" {
  description = "Map of time_expires values across all identity_customer_secret_keys, keyed the same as var.identity_customer_secret_keys except keys with no time_expires are omitted"
  value       = { for k, v in oci_identity_customer_secret_key.identity_customer_secret_keys : k => v.time_expires if v.time_expires != null && length(v.time_expires) > 0 }
}
output "identity_customer_secret_keys_user_id" {
  description = "Map of user_id values across all identity_customer_secret_keys, keyed the same as var.identity_customer_secret_keys except keys with no user_id are omitted"
  value       = { for k, v in oci_identity_customer_secret_key.identity_customer_secret_keys : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

