# General variables
company_name         = "ChKuewenData"
location             = "westus3"
location_purview     = "westus3"
locations_databricks = ["westus3"]
environment          = "dev"
prefix               = "ckdmgmt"
tags                 = {}

# Service variables
purview_enabled                        = true
purview_account_root_collection_admins = {}
databricks_account_id                  = "1745545a-55c6-40c6-bccb-24f60b1b24b6"

# HA/DR variables
zone_redundancy_enabled = false

# Logging and monitoring variables
log_analytics_workspace_id = "/subscriptions/64d97042-a8b5-4033-b2d1-4bbda40c8a91/resourceGroups/chk-dev-logging-rg/providers/Microsoft.OperationalInsights/workspaces/chk-dev-log001"

# Network variables
vnet_id        = "/subscriptions/64d97042-a8b5-4033-b2d1-4bbda40c8a91/resourceGroups/chk-dev-networking-rg/providers/Microsoft.Network/virtualNetworks/spoke-chk-dev-vnet001"
nsg_id         = "/subscriptions/64d97042-a8b5-4033-b2d1-4bbda40c8a91/resourceGroups/chk-dev-networking-rg/providers/Microsoft.Network/networkSecurityGroups/spoke-chk-dev-vnet001-default-nsg-westus3"
route_table_id = "/subscriptions/64d97042-a8b5-4033-b2d1-4bbda40c8a91/resourceGroups/chk-dev-networking-rg/providers/Microsoft.Network/routeTables/chk-dev-default-rt001"
subnet_cidr_ranges = {
  private_endpoint_subnet = "10.1.0.0/24"
}

# DNS variables
private_dns_zone_id_purview_platform   = ""
private_dns_zone_id_blob               = ""
private_dns_zone_id_dfs                = ""
private_dns_zone_id_queue              = ""
private_dns_zone_id_container_registry = ""
private_dns_zone_id_synapse_portal     = ""
private_dns_zone_id_vault              = ""
private_dns_zone_id_databricks         = ""

# Customer-managed key variables
customer_managed_key = null
