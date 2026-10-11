output "hosting_privatedatabase_user_lookup_id" {
  description = "Map of id values across all hosting_privatedatabase_user_lookup, keyed the same as var.hosting_privatedatabase_user_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_user.hosting_privatedatabase_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "hosting_privatedatabase_user_lookup_creation_date" {
  description = "Map of creation_date values across all hosting_privatedatabase_user_lookup, keyed the same as var.hosting_privatedatabase_user_lookup except keys with no creation_date are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_user.hosting_privatedatabase_user_lookup : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "hosting_privatedatabase_user_lookup_databases" {
  description = "Map of databases values across all hosting_privatedatabase_user_lookup, keyed the same as var.hosting_privatedatabase_user_lookup except keys with no databases are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_user.hosting_privatedatabase_user_lookup : k => v.databases if v.databases != null && length(v.databases) > 0 }
}
output "hosting_privatedatabase_user_lookup_service_name" {
  description = "Map of service_name values across all hosting_privatedatabase_user_lookup, keyed the same as var.hosting_privatedatabase_user_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_user.hosting_privatedatabase_user_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "hosting_privatedatabase_user_lookup_user_name" {
  description = "Map of user_name values across all hosting_privatedatabase_user_lookup, keyed the same as var.hosting_privatedatabase_user_lookup except keys with no user_name are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_user.hosting_privatedatabase_user_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

