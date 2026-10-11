variable "account_setting_v2_lookup" {
  description = <<EOT
Map of account_setting_v2_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

