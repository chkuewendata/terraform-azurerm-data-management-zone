provider "databricks" {
  alias                = "account"
  azure_environment    = "public"
  host                 = "https://accounts.azuredatabricks.net"
  account_id           = var.databricks_account_id
  http_timeout_seconds = 60
  rate_limit           = 15
  skip_verify          = false
}
