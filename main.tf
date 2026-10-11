resource "ovh_cloud_project_network_private_subnet_v2" "cloud_project_network_private_subnet_v2s" {
  for_each = var.cloud_project_network_private_subnet_v2s

  cidr                            = each.value.cidr
  name                            = each.value.name
  network_id                      = each.value.network_id
  region                          = each.value.region
  service_name                    = each.value.service_name
  dhcp                            = each.value.dhcp
  dns_nameservers                 = each.value.dns_nameservers
  enable_gateway_ip               = each.value.enable_gateway_ip
  gateway_ip                      = each.value.gateway_ip
  use_default_public_dns_resolver = each.value.use_default_public_dns_resolver

  dynamic "allocation_pools" {
    for_each = each.value.allocation_pools != null ? each.value.allocation_pools : []
    content {
      end   = allocation_pools.value.end
      start = allocation_pools.value.start
    }
  }

  dynamic "host_route" {
    for_each = each.value.host_route != null ? each.value.host_route : []
    content {
      destination = host_route.value.destination
      nexthop     = host_route.value.nexthop
    }
  }
}

