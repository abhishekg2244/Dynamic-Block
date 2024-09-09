resource "azurerm_virtual_network" "name" {
  for_each = var.vnet
  name =each.value.name
  resource_group_name = each.value.resource_group_name
  location = each.value.location
  address_space = each.value.address_space

#   dynamic "subnet" {
#     for_each = each.value.subnets
#     {
#         name = subnet.value.name
#         address_prefix = subnet.value.address_prefix

#     }    
#   }
  dynamic "subnet" {
  for_each = each.value.subnets
  content {
    name           = subnet.value.name
    address_prefixes = subnet.value.address_prefix
  }
}

}