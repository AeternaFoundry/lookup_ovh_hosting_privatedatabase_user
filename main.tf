data "ovh_hosting_privatedatabase_user" "hosting_privatedatabase_user_lookup" {
  for_each = var.hosting_privatedatabase_user_lookup

  service_name = each.value.service_name
  user_name    = each.value.user_name
}

