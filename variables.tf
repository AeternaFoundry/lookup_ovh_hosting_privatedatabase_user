variable "hosting_privatedatabase_user_lookup" {
  description = <<EOT
Map of hosting_privatedatabase_user_lookup, attributes below
Required:
    - service_name
    - user_name
EOT

  type = map(object({
    service_name = string
    user_name    = string
  }))
}

