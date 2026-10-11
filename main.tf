data "azurerm_web_application_firewall_policy" "web_application_firewall_policy_lookup" {
  for_each = var.web_application_firewall_policy_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  tags                = each.value.tags
}

