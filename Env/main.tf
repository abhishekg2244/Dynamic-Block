module "rg" {
  source = "../Module/azurerm_rg"
  rg = var.rg
  
}

module "sa" {
  depends_on = [ module.rg ]
  source = "../Module/azurerm_sa"
  sa= var.sa
  
}

module "vnet" {
  depends_on = [ module.rg ]
  source = "../Module/azurerm_vnet"
  vnet = var.vnet
}
