# General variables
company_name         = "ChKuewenData"
location             = "westus3"
location_purview     = "westus3"
locations_databricks = ["westus3"]
environment          = "dev"
prefix               = "mydmgmt"
tags                 = {}

# Service variables
purview_enabled                        = true
purview_account_root_collection_admins = {}
databricks_account_id                  = ""

# HA/DR variables
zone_redundancy_enabled = false

# Logging and monitoring variables
log_analytics_workspace_id = "/subscriptions/e82c5267-9dc4-4f45-ac13-abdd5e130d27/resourceGroups/chk-dev-logging-rg/providers/Microsoft.OperationalInsights/workspaces/chk-dev-log001"

# Network variables
vnet_id        = "/subscriptions/660ed196-9d05-44fc-b902-0c11ca014bd6/resourceGroups/chk-dev-networking-rg/providers/Microsoft.Network/virtualNetworks/spoke-chk-dev-vnet001"
nsg_id         = "/subscriptions/660ed196-9d05-44fc-b902-0c11ca014bd6/resourceGroups/chk-dev-networking-rg/providers/Microsoft.Network/networkSecurityGroups/chk-dev-default-nsg001"
route_table_id = "/subscriptions/660ed196-9d05-44fc-b902-0c11ca014bd6/resourceGroups/chk-dev-networking-rg/providers/Microsoft.Network/routeTables/chk-dev-default-rt001"
subnet_cidr_ranges = {
  private_endpoint_subnet = "10.1.0.0/24"
}

# DNS variables
#private_dns_zone_id_purview_platform   = "/subscriptions/e82c5267-9dc4-4f45-ac13-abdd5e130d27/resourceGroups/chk-dev-privatedns-rg/providers/Microsoft.Network/privateDnsZones/privatelink.purview-service.microsoft.com"
#private_dns_zone_id_blob               = "/subscriptions/e82c5267-9dc4-4f45-ac13-abdd5e130d27/resourceGroups/chk-dev-privatedns-rg/providers/Microsoft.Network/privateDnsZones/privatelink.blob.core.windows.net"
#private_dns_zone_id_dfs                = "/subscriptions/e82c5267-9dc4-4f45-ac13-abdd5e130d27/resourceGroups/chk-dev-privatedns-rg/providers/Microsoft.Network/privateDnsZones/privatelink.dfs.core.windows.net"
#private_dns_zone_id_queue              = "/subscriptions/e82c5267-9dc4-4f45-ac13-abdd5e130d27/resourceGroups/chk-dev-privatedns-rg/providers/Microsoft.Network/privateDnsZones/privatelink.queue.core.windows.net"
#private_dns_zone_id_container_registry = "/subscriptions/e82c5267-9dc4-4f45-ac13-abdd5e130d27/resourceGroups/chk-dev-privatedns-rg/providers/Microsoft.Network/privateDnsZones/privatelink.azurecr.io"
#private_dns_zone_id_synapse_portal     = "/subscriptions/e82c5267-9dc4-4f45-ac13-abdd5e130d27/resourceGroups/chk-dev-privatedns-rg/providers/Microsoft.Network/privateDnsZones/privatelink.azuresynapse.net"
#private_dns_zone_id_vault              = "/subscriptions/e82c5267-9dc4-4f45-ac13-abdd5e130d27/resourceGroups/chk-dev-privatedns-rg/providers/Microsoft.Network/privateDnsZones/privatelink.vaultcore.azure.net"
#private_dns_zone_id_databricks         = "/subscriptions/e82c5267-9dc4-4f45-ac13-abdd5e130d27/resourceGroups/chk-dev-privatedns-rg/providers/Microsoft.Network/privateDnsZones/privatelink.azuredatabricks.net"

# Customer-managed key variables
customer_managed_key = null
