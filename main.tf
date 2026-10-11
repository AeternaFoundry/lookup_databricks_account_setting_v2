data "databricks_account_setting_v2" "account_setting_v2_lookup" {
  for_each = var.account_setting_v2_lookup

  name = each.value.name
}

