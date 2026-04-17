output "webapp_url" {
  value = azurerm_linux_web_app.webapp.default_hostname
}

output "sql_server_name" {
  value = azurerm_mssql_server.sqlserver.name
}

output "webapp_ips" {
  value = azurerm_linux_web_app.webapp.outbound_ip_addresses
}
