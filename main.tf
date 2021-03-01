
resource "azurerm_resource_group" "giri2" {
  name     = "rg015"
  location = "West europe"
}

resource "azurerm_managed_disk" "name" {
  for_each = var.datadisk

  name = format("%s-%s", each.value, each.key)
  location = azurerm_resource_group.giri2.location
  resource_group_name = azurerm_resource_group.giri2.name
  storage_account_type = "StandardSSD_LRS"
  create_option = "Empty"
  disk_size_gb = "10"
}

