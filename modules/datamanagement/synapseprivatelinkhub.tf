module "synapse_private_link_hub" {
  source = "github.com/chkuewendata/terraform-azurerm-modules//modules/synapseprivetlinkhub?ref=main"
  providers = {
    azurerm = azurerm
    time    = time
  }

  location                           = var.location
  resource_group_name                = azurerm_resource_group.connectivity_synapse_rg.name
  tags                               = var.tags
  synapse_private_link_hub_name      = replace("${local.prefix}-synplh001", "-", "")
  diagnostics_configurations         = var.diagnostics_configurations
  subnet_id                          = var.subnet_id_private_endpoints
  connectivity_delay_in_seconds      = var.connectivity_delay_in_seconds
  private_dns_zone_id_synapse_portal = var.private_dns_zone_id_synapse_portal
}
