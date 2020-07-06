# Resource Group
output "resource_group_name" {
  description = "The name of the resource group in which resources are created"
  value       = module.vnet-hub.resource_group_name
}

output "resource_group_id" {
  description = "The id of the resource group in which resources are created"
  value       = module.vnet-hub.resource_group_id
}

output "resource_group_location" {
  description = "The location of the resource group in which resources are created"
  value       = module.vnet-hub.resource_group_location
}

#VNet and Subnets 
output "virtual_network_name" {
  description = "The name of the virtual network"
  value       = module.vnet-hub.virtual_network_name
}

output "virtual_network_id" {
  description = "The id of the virtual network"
  value       = module.vnet-hub.virtual_network_id
}

output "virtual_network_address_space" {
  description = "List of address spaces that are used the virtual network."
  value       = module.vnet-hub.virtual_network_address_space
}

output "subnet_ids" {
  description = "List of IDs of subnets"
  value       = module.vnet-hub.subnet_ids
}

output "subnet_address_prefixes" {
  description = "List of address prefix for subnets"
  value       = module.vnet-hub.subnet_address_prefixes
}

output "network_security_group_ids" {
  description = "List of Network security groups and ids"
  value       = module.vnet-hub.network_security_group_ids
}

# DDoS Protection plan
output "ddos_protection_plan_id" {
  description = "Ddos protection plan details"
  value       = module.vnet-hub.ddos_protection_plan_id
}

# Network Watcher
output "network_watcher_id" {
  description = "ID of Network Watcher"
  value       = module.vnet-hub.network_watcher_id
}

output "route_table_name" {
  description = "The name of the route table"
  value       = module.vnet-hub.route_table_name
}

output "route_table_id" {
  description = "The resource id of the route table"
  value       = module.vnet-hub.route_table_id
}

output "private_dns_zone_name" {
  description = "The name of the Private DNS zones within Azure DNS"
  value       = module.vnet-hub.private_dns_zone_name
}

output "private_dns_zone_id" {
  description = "The resource id of Private DNS zones within Azure DNS"
  value       = module.vnet-hub.private_dns_zone_id
}

output "storage_account_id" {
  description = "The ID of the storage account."
  value       = module.vnet-hub.storage_account_id
}

output "storage_account_name" {
  description = "The name of the storage account."
  value       = module.vnet-hub.storage_account_name
}

output "storage_primary_access_key" {
  sensitive   = true
  description = "The primary access key for the storage account."
  value       = module.vnet-hub.storage_primary_access_key
}

output "log_analytics_workspace_name" {
  description = "Specifies the name of the Log Analytics Workspace"
  value       = module.vnet-hub.log_analytics_workspace_name
}

output "log_analytics_workspace_id" {
  description = "Specifies the name of the Log Analytics Workspace"
  value       = module.vnet-hub.log_analytics_workspace_id
}

output "log_analytics_customer_id" {
  description = "The Workspace (or Customer) ID for the Log Analytics Workspace."
  value       = module.vnet-hub.log_analytics_customer_id
}

output "log_analytics_logs_retention_in_days" {
  description = "The workspace data retention in days. Possible values range between 30 and 730."
  value       = module.vnet-hub.log_analytics_logs_retention_in_days
}

output "public_ip_prefix_id" {
  description = "The id of the Public IP Prefix resource"
  value       = module.vnet-hub.public_ip_prefix_id
}

output "firewall_public_ip" {
  description = "the public ip of firewall."
  value       = module.vnet-hub.firewall_public_ip
}

output "firewall_public_ip_fqdn" {
  description = "Fully qualified domain name of the A DNS record associated with the public IP."
  value       = module.vnet-hub.firewall_public_ip_fqdn
}

output "firewall_private_ip" {
  description = "The private ip of firewall."
  value       = module.vnet-hub.firewall_private_ip
}

output "firewall_id" {
  description = "The Resource ID of the Azure Firewall."
  value       = module.vnet-hub.firewall_id
}

output "firewall_name" {
  description = "The name of the Azure Firewall."
  value       = module.vnet-hub.firewall_name
}
