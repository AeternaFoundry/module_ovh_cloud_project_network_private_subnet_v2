output "cloud_project_network_private_subnet_v2s_id" {
  description = "Map of id values across all cloud_project_network_private_subnet_v2s, keyed the same as var.cloud_project_network_private_subnet_v2s except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet_v2.cloud_project_network_private_subnet_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_network_private_subnet_v2s_allocation_pools" {
  description = "Map of allocation_pools values across all cloud_project_network_private_subnet_v2s, keyed the same as var.cloud_project_network_private_subnet_v2s except keys with no allocation_pools are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet_v2.cloud_project_network_private_subnet_v2s : k => v.allocation_pools if v.allocation_pools != null && length(v.allocation_pools) > 0 }
}
output "cloud_project_network_private_subnet_v2s_cidr" {
  description = "Map of cidr values across all cloud_project_network_private_subnet_v2s, keyed the same as var.cloud_project_network_private_subnet_v2s except keys with no cidr are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet_v2.cloud_project_network_private_subnet_v2s : k => v.cidr if v.cidr != null && length(v.cidr) > 0 }
}
output "cloud_project_network_private_subnet_v2s_dhcp" {
  description = "Map of dhcp values across all cloud_project_network_private_subnet_v2s, keyed the same as var.cloud_project_network_private_subnet_v2s except keys with no dhcp are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet_v2.cloud_project_network_private_subnet_v2s : k => v.dhcp if v.dhcp != null }
}
output "cloud_project_network_private_subnet_v2s_dns_nameservers" {
  description = "Map of dns_nameservers values across all cloud_project_network_private_subnet_v2s, keyed the same as var.cloud_project_network_private_subnet_v2s except keys with no dns_nameservers are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet_v2.cloud_project_network_private_subnet_v2s : k => v.dns_nameservers if v.dns_nameservers != null && length(v.dns_nameservers) > 0 }
}
output "cloud_project_network_private_subnet_v2s_enable_gateway_ip" {
  description = "Map of enable_gateway_ip values across all cloud_project_network_private_subnet_v2s, keyed the same as var.cloud_project_network_private_subnet_v2s except keys with no enable_gateway_ip are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet_v2.cloud_project_network_private_subnet_v2s : k => v.enable_gateway_ip if v.enable_gateway_ip != null }
}
output "cloud_project_network_private_subnet_v2s_gateway_ip" {
  description = "Map of gateway_ip values across all cloud_project_network_private_subnet_v2s, keyed the same as var.cloud_project_network_private_subnet_v2s except keys with no gateway_ip are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet_v2.cloud_project_network_private_subnet_v2s : k => v.gateway_ip if v.gateway_ip != null && length(v.gateway_ip) > 0 }
}
output "cloud_project_network_private_subnet_v2s_host_route" {
  description = "Map of host_route values across all cloud_project_network_private_subnet_v2s, keyed the same as var.cloud_project_network_private_subnet_v2s except keys with no host_route are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet_v2.cloud_project_network_private_subnet_v2s : k => v.host_route if v.host_route != null && length(v.host_route) > 0 }
}
output "cloud_project_network_private_subnet_v2s_name" {
  description = "Map of name values across all cloud_project_network_private_subnet_v2s, keyed the same as var.cloud_project_network_private_subnet_v2s except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet_v2.cloud_project_network_private_subnet_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_network_private_subnet_v2s_network_id" {
  description = "Map of network_id values across all cloud_project_network_private_subnet_v2s, keyed the same as var.cloud_project_network_private_subnet_v2s except keys with no network_id are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet_v2.cloud_project_network_private_subnet_v2s : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "cloud_project_network_private_subnet_v2s_region" {
  description = "Map of region values across all cloud_project_network_private_subnet_v2s, keyed the same as var.cloud_project_network_private_subnet_v2s except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet_v2.cloud_project_network_private_subnet_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_network_private_subnet_v2s_service_name" {
  description = "Map of service_name values across all cloud_project_network_private_subnet_v2s, keyed the same as var.cloud_project_network_private_subnet_v2s except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet_v2.cloud_project_network_private_subnet_v2s : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_network_private_subnet_v2s_use_default_public_dns_resolver" {
  description = "Map of use_default_public_dns_resolver values across all cloud_project_network_private_subnet_v2s, keyed the same as var.cloud_project_network_private_subnet_v2s except keys with no use_default_public_dns_resolver are omitted"
  value       = { for k, v in ovh_cloud_project_network_private_subnet_v2.cloud_project_network_private_subnet_v2s : k => v.use_default_public_dns_resolver if v.use_default_public_dns_resolver != null }
}

